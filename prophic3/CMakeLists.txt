cmake_minimum_required(VERSION 3.1)

project(prophic3)

set(MSAT_HOME "${PROJECT_SOURCE_DIR}/../mathsat")
set(IC3IA_HOME "${PROJECT_SOURCE_DIR}/../ic3ia")

include_directories(
  "${MSAT_HOME}/include"
  "${IC3IA_HOME}"
)

add_executable(prophic3
  "${IC3IA_HOME}/ts.cpp"
  "${IC3IA_HOME}/bmc.cpp"
  "${IC3IA_HOME}/utils.cpp"
  "${IC3IA_HOME}/unroll.cpp"
  "${IC3IA_HOME}/ic3.cpp"
  "${IC3IA_HOME}/ia.cpp"
  "${IC3IA_HOME}/solver.cpp"
  "${IC3IA_HOME}/ltl.cpp"
  "${IC3IA_HOME}/live.cpp"
  "${IC3IA_HOME}/proof.cpp"
  "${IC3IA_HOME}/kind.cpp"
  "${PROJECT_SOURCE_DIR}/utils.cpp"
  "${PROJECT_SOURCE_DIR}/rewriter.cpp"
  "${PROJECT_SOURCE_DIR}/array_abstractor.cpp"
  "${PROJECT_SOURCE_DIR}/array_axiom_enumerator.cpp"
  "${PROJECT_SOURCE_DIR}/prophic3.cpp"
  "${PROJECT_SOURCE_DIR}/history_refiner.cpp"
  "${PROJECT_SOURCE_DIR}/prophic3-api.cpp"
  "${PROJECT_SOURCE_DIR}/main.cpp"
  )

target_link_libraries(prophic3 PUBLIC "${MSAT_HOME}/lib/libmathsat.a" -static)
target_link_libraries(prophic3 PUBLIC gmpxx -static)
target_link_libraries(prophic3 PUBLIC gmp -static)
