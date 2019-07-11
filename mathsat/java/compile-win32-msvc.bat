@echo off
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:: Adjust the values of these environment variables appropriately
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

set MATHSAT_DIR=..
set JAVA_DIR=z:\jdk1.7.0_13
set GMP_INCLUDE_DIR=z:\dev\mpir\vc10
set GMP_LIB_DIR=z:\dev\mpir\vc10

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:: From here on you should not need to change anything
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

set MSAT_SRC_DIR=%MATHSAT_DIR%\include
set MSAT_LIB_DIR=%MATHSAT_DIR%\lib

echo Compiling the C wrapper code and creating the "mathsatj" library (log in "compile.log")
cl mathsat_api.c /Femathsatj.dll /I%JAVA_DIR%\include /I%JAVA_DIR%\include\win32 /I%MSAT_SRC_DIR% /I%GMP_INCLUDE_DIR% /MD /LD %MSAT_LIB_DIR%\mathsat.lib %GMP_LIB_DIR%\gmpxx.lib %GMP_LIB_DIR%\gmp.lib psapi.lib > compile.log 2>&1

echo Generating "mathsat.jar"
%JAVA_DIR%\bin\javac mathsat\*.java
%JAVA_DIR%\bin\jar cf mathsat.jar mathsat\*.class mathsat\*.java

echo All done (maybe, if no error occurred :-)
