cmake_minimum_required(VERSION 3.1)

project(ic3ia-arrays)

set(MSAT_HOME "${PROJECT_SOURCE_DIR}/../mathsat")
set(IC3IA_HOME "${PROJECT_SOURCE_DIR}/../ic3ia")

include_directories(
  "${MSAT_HOME}/include"
  "${IC3IA_HOME}"
)

add_executable(ic3ia-arrays
  "${IC3IA_HOME}/ts.cpp"
  "${IC3IA_HOME}/bmc.cpp"
  "${IC3IA_HOME}/utils.cpp"
  "${IC3IA_HOME}/unroll.cpp"
  "${IC3IA_HOME}/ic3.cpp"
  "${IC3IA_HOME}/ia.cpp"
  "${IC3IA_HOME}/solver.cpp"
  "${IC3IA_HOME}/ltl.cpp"
  "${IC3IA_HOME}/live.cpp"
  "${PROJECT_SOURCE_DIR}/utils.cpp"
  "${PROJECT_SOURCE_DIR}/rewriter.cpp"
  "${PROJECT_SOURCE_DIR}/array_abstractor.cpp"
  "${PROJECT_SOURCE_DIR}/array_axiom_enumerator.cpp"
  "${PROJECT_SOURCE_DIR}/ic3_arrays.cpp"
  "${PROJECT_SOURCE_DIR}/history_refiner.cpp"
  "${PROJECT_SOURCE_DIR}/ic3ia-arrays.cpp"
  )

target_link_libraries(ic3ia-arrays PUBLIC "${MSAT_HOME}/lib/libmathsat.a" -static)
target_link_libraries(ic3ia-arrays PUBLIC gmpxx -static)
target_link_libraries(ic3ia-arrays PUBLIC gmp -static)
