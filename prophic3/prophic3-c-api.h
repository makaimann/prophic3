#pragma once

#include <stdio.h>
#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

typedef struct prophic3_solver { void *repr; } prophic3_solver;

#define IC3IA_ERROR(s) ((s).repr == NULL)

prophic3_solver prophic3_create(const char *vmt, const char **options);
void prophic3_destroy(prophic3_solver s);
int prophic3_prove(prophic3_prove s);
const char *prophic3_witness(prophic3_solver s);

#ifdef __cplusplus
} /* extern "C" */
#endif
