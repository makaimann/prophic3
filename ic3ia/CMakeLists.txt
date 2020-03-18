cmake_minimum_required(VERSION 2.8)
project(ic3ia)

set(MATHSAT_DIR "" CACHE PATH "directory of MathSAT")
set(MSAT_INCLUDE_DIR "" CACHE PATH "include dir for mathsat")
set(MSAT_LIB_DIR "" CACHE PATH "library dir for mathsat")

if(MATHSAT_DIR)
    set(MSAT_LIB_DIR "${MATHSAT_DIR}/lib" CACHE INTERNAL "")
    set(MSAT_INCLUDE_DIR "${MATHSAT_DIR}/include" CACHE INTERNAL "")
endif()

find_library(mathsat mathsat PATHS "${MSAT_LIB_DIR}")
if(NOT mathsat)
    message(FATAL_ERROR "mathsat not found in ${MSAT_LIB_DIR}")
endif()

find_library(gmp gmp)
find_library(gmpxx gmpxx)

set(SRCS
    utils.cpp
    ia.cpp
    ic3.cpp
    solver.cpp
    ts.cpp
    unroll.cpp
    live.cpp
    bmc.cpp
    ltl.cpp
    proof.cpp
    )

include_directories(. ${MSAT_INCLUDE_DIR})

add_definitions(-std=c++11)
add_library(ic3ia ${SRCS})
add_executable(ic3ia_main main.cpp)
set_target_properties(ic3ia_main PROPERTIES OUTPUT_NAME ic3ia)
target_link_libraries(ic3ia_main ic3ia ${mathsat} ${gmp} ${gmpxx})

add_executable(horn2vmt horn2vmt.cpp)
target_link_libraries(horn2vmt ic3ia ${mathsat} ${gmp} ${gmpxx})

add_custom_target(proofchecker ALL
    COMMAND ${CMAKE_COMMAND} -E copy_if_different "${PROJECT_SOURCE_DIR}/proofchecker.py" proofchecker.py
    WORKING_DIRECTORY "${PROJECT_BINARY_DIR}"
    )
