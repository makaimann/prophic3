========================================================
 Compilation instruction for the MathSAT 5 Java Bindings
========================================================

:author: Alberto Griggio <griggio@fbk.eu>

* Edit the environment variables at the beginning of the compilation
  script. Depending on your compiler and platform, the script to use is:

  - compile-win32-mingw.sh on Windows using the MinGW compiler
  - compile-win32-msvc.bat on Windows using Visual C++
  - compile.sh everywhere else

* Run the compilation script (e.g. compile.sh)
  If everything works, you should obtain a native library libmathsatj.so (or
  mathsatj.dll) and a JAR file mathsat.jar

Note that the API is very low-level for the Java standards, and it follows
very closely the C API. A couple of examples (Test*.java) are provided for
reference. You can compile them as follows:

  $ javac -cp mathsat.jar Test.java

and run them as:

  $ java -Djava.library.path=. Test

If you have questions, please email to mathsat@fbk.eu
