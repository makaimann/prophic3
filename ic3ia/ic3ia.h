/** -*- C -*-
 * 
 * Public API
 * author: Alberto Griggio <griggio@fbk.eu>
 * 
 * This file is part of ic3ia.
 * Copyright (C) 2015-2018 Fondazione Bruno Kessler.
 *
 * ic3ia is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * ic3ia is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with ic3ia.  If not, see <http://www.gnu.org/licenses/>.
 */

#pragma once

#include <stdio.h>
#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

typedef struct ic3ia_solver { void *repr; } ic3ia_solver;

#define IC3IA_ERROR(s) ((s).repr == NULL)

ic3ia_solver ic3ia_create(const char *vmt, const char **options);
ic3ia_solver ic3ia_create_from_file(FILE *vmt, const char **options);
void ic3ia_destroy(ic3ia_solver s);
int ic3ia_prove(ic3ia_solver s);
const char *ic3ia_witness(ic3ia_solver s);

typedef int (*ic3ia_search_bound_fun)(int bound, void *data);
int ic3ia_set_search_bound_callback(ic3ia_solver s,
                                    ic3ia_search_bound_fun cb, void *data);

const char *ic3ia_stats(ic3ia_solver s);

#ifdef __cplusplus
} /* extern "C" */
#endif
