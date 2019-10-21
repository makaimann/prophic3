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
    main.cpp
    solver.cpp
    ts.cpp
    unroll.cpp
    ltl.cpp
    bmc.cpp
    )

include_directories(. ${MSAT_INCLUDE_DIR})

add_definitions(-std=c++11)
add_executable(ic3ia ${SRCS})
target_link_libraries(ic3ia ${mathsat} ${gmp} ${gmpxx})
