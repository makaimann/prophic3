PWD := $(shell pwd)
MATHSAT_INCLUDE := $(PWD)/../../include
MATHSAT_LIB := $(PWD)/../../lib
MROOT := $(PWD)/minisat-2.2.0

default: extsolver

LIBS = minisat-2.2.0/core/lib.a cleaneling/libcleaneling.a

minisat-2.2.0/core/lib.a:
	cd minisat-2.2.0/core && make MROOT=${MROOT} MATHSAT_INCLUDE=${MATHSAT_INCLUDE} libr

cleaneling/libcleaneling.a:
	cd cleaneling && ./configure.sh && make MATHSAT_INCLUDE=${MATHSAT_INCLUDE} libcleaneling.a

CXXFLAGS = -g -I $(MATHSAT_INCLUDE)

msatminisat.o: msatminisat.cpp
	g++ -c -D__STDC_LIMIT_MACROS -D__STDC_FORMAT_MACROS -I minisat-2.2.0 $(CXXFLAGS) msatminisat.cpp -o msatminisat.o

msatcleaneling.o: msatcleaneling.cpp
	g++ -c -I cleaneling $(CXXFLAGS) msatcleaneling.cpp -o msatcleaneling.o


OBJECTS = main.o msatminisat.o msatcleaneling.o

extsolver: $(OBJECTS) $(LIBS)
	g++ $(OBJECTS) $(LIBS) -L $(MATHSAT_LIB) -lmathsat -lgmpxx -lgmp -o extsolver

clean:
	rm -f extsolver $(OBJECTS) $(LIBS)
