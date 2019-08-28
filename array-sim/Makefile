MSAT_HOME=../mathsat
IC3IA_HOME=../ic3ia

IC3IA_SRC=$(IC3IA_HOME)/ts.cpp $(IC3IA_HOME)/bmc.cpp $(IC3IA_HOME)/utils.cpp $(IC3IA_HOME)/unroll.cpp
ARRAY_UTILS_SRC=utils.cpp array_flattener.cpp array_abstractor.cpp
# array_abstracter.cpp array_refiner.cpp

all: simple.out
# all: array-abstraction-test.out
# all: array-sim.out


debug: _DEBUG=-g
debug: all

simple.out: simple.cpp utils.cpp array_abstracter.cpp $(ARRAY_UTILS_SRC) $(IC3IA_SRC)
	$(CXX) $(_DEBUG) -std=c++17 -Wl,-rpath,$(MSAT_HOME)/lib -I$(MSAT_HOME)/include -I$(IC3IA_HOME) -L$(MSAT_HOME)/lib -o simple.out simple.cpp $(ARRAY_UTILS_SRC) $(IC3IA_SRC) -lmathsat

array-abstraction-test.out: array-abstraction-test.cpp array_abstracter.cpp $(IC3IA_SRC)
	$(CXX) $(_DEBUG) -std=c++17 -Wl,-rpath,$(MSAT_HOME)/lib -I$(MSAT_HOME)/include -I$(IC3IA_HOME) -L$(MSAT_HOME)/lib -o array-abstraction-test.out array-abstraction-test.cpp array_abstracter.cpp $(IC3IA_SRC) -lmathsat

array-sim.out: array-sim.cpp $(IC3IA_SRC)
	$(CXX) $(_DEBUG) -std=c++17 -Wl,-rpath,$(MSAT_HOME)/lib -I$(MSAT_HOME)/include -I$(IC3IA_HOME) -L$(MSAT_HOME)/lib -o array-sim.out array-sim.cpp $(IC3IA_SRC) -lmathsat

test.out: test.cpp
	$(CXX) -std=c++17 -Wl,-rpath,$(MSAT_HOME)/lib -I$(MSAT_HOME)/include -L$(MSAT_HOME)/lib -o test.out test.cpp -lmathsat

clean:
	rm -rf *.out
