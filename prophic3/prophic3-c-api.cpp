#include "prophic3-c-api.h"
#include "prophic3-api.h"

using namespace prophic3;

extern "C" {

prophic3_solver prophic3_create(const char *vmt, const char **options)
{

}

void prophic3_destroy(prophic3_solver s)
{
  ProphIC3 *solver = static_cast<ProphIC3 *>(s.repr);
  if (solver) {
    delete solver;
  }
}

int prophic3_prove(prophic3_solver s)
{
  try {
    ProphIC3 *solver = static_cast<ProphIC3 *>(s.repr);
    if (solver && solver->)
  } catch (std::expection &) {
  }
  return -1
}

}
