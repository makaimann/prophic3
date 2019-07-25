MSAT_HOME=../mathsat
IC3IA_HOME=../ic3ia

IC3IA_SRC=$(IC3IA_HOME)/ts.cpp $(IC3IA_HOME)/bmc.cpp $(IC3IA_HOME)/utils.cpp $(IC3IA_HOME)/unroll.cpp

debug: _DEBUG=-g
debug: array-flatten-test.out
debug: array-sim.out

array-flatten-test.out: array-flatten-test.cpp flatten.cpp $(IC3IA_SRC)
	$(CXX) $(_DEBUG) -std=c++17 -Wl,-rpath,$(MSAT_HOME)/lib -I$(MSAT_HOME)/include -I$(IC3IA_HOME) -L$(MSAT_HOME)/lib -o array-flatten-test.out array-flatten-test.cpp flatten.cpp $(IC3IA_SRC) -lmathsat

array-sim.out: array-sim.cpp $(IC3IA_SRC)
	$(CXX) $(_DEBUG) -std=c++17 -Wl,-rpath,$(MSAT_HOME)/lib -I$(MSAT_HOME)/include -I$(IC3IA_HOME) -L$(MSAT_HOME)/lib -o array-sim.out array-sim.cpp $(IC3IA_SRC) -lmathsat

test.out: test.cpp
	$(CXX) -std=c++17 -Wl,-rpath,$(MSAT_HOME)/lib -I$(MSAT_HOME)/include -L$(MSAT_HOME)/lib -o test.out test.cpp -lmathsat

clean:
	rm -rf *.out
