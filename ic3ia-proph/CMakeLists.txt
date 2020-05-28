cmake_minimum_required(VERSION 3.1)

project(ic3ia-proph)

set(MSAT_HOME "${PROJECT_SOURCE_DIR}/../mathsat")
set(IC3IA_HOME "${PROJECT_SOURCE_DIR}/../ic3ia")
set(PROPHIC3_HOME "${PROJECT_SOURCE_DIR}/../prophic3")

include_directories(
  "${MSAT_HOME}/include"
  "${IC3IA_HOME}"
  "${PROPHIC3_HOME}"
)

add_executable(ic3ia-proph
  "${PROJECT_SOURCE_DIR}/main.cpp"
  "${IC3IA_HOME}/api.cpp"
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
  "${PROPHIC3_HOME}/history_refiner.cpp"
  )

target_link_libraries(ic3ia-proph PUBLIC "${MSAT_HOME}/lib/libmathsat.a" -static)
target_link_libraries(ic3ia-proph PUBLIC gmpxx -static)
target_link_libraries(ic3ia-proph PUBLIC gmp -static)
