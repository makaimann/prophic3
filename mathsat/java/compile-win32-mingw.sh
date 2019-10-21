#!/bin/sh

##############################################################################
# Adjust the values of these environment variables appropriately
##############################################################################

MATHSAT_DIR=..
JAVA_DIR=z:/jdk1.7.0_13
GMP_INCLUDE_DIR=/usr/local/include
GMP_LIB_DIR=/usr/local/lib

##############################################################################
# From here on you should not need to change anything
##############################################################################

if [ ! -f "$MATHSAT_DIR/lib/libmathsat.a" ]; then
    echo "You need to specify the directory with the downloaded Mathsat on the command line!"
    exit 1
fi
MSAT_SRC_DIR=$MATHSAT_DIR/include
MSAT_LIB_DIR=$MATHSAT_DIR/lib

if [ ! -e "$JAVA_DIR" ]; then
    echo "You do not have a JDK installed in $JAVA_DIR"
    echo "Please adjust the variable in this script."
    exit 1
fi

echo "Compiling the C wrapper code and creating the \"mathsatj\" library (log in \"compile.log\")"
gcc  -g -o mathsatj.dll -shared -Wl,-soname,mathsatj.dll -D_JNI_IMPLEMENTATION_ -Wl,--kill-at -I$JAVA_DIR/include -I$JAVA_DIR/include/win32 -I$MSAT_SRC_DIR -I$GMP_INCLUDE_DIR -L$MSAT_LIB_DIR -L$GMP_LIB_DIR mathsat_api.c -lmathsat $GMP_LIB_DIR/libgmpxx.a $GMP_LIB_DIR/libgmp.a -lstdc++ -lpsapi > compile.log 2>&1

if [ $? -eq 0 ]; then
    strip mathsatj.dll
    echo "Generating \"mathsat.jar\""
    $JAVA_DIR/bin/javac mathsat/*.java
    find mathsat -name "*.class" -o -name "*.java" | xargs $JAVA_DIR/bin/jar cf mathsat.jar
else
    echo "There was a problem during compilation of \"mathsat_api.c\", please check the \"compile.log\" file"
    exit 1
fi
echo "All Done"
