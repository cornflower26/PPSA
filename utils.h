//
// Created by Antonia Januszewicz on 5/6/24.
//

#ifndef LATTICES_MASTER_UTILS_H
#define LATTICES_MASTER_UTILS_H

#include "CKKS_Aggregator.h"

void add_dpg_noise(vector<COMPL_FLOAT> & x, DiscreteLaplacian & dl, const int num, const int den){
    for(size_t mod_idx = 0; mod_idx < x.size(); mod_idx++) {
        int e = dl.dg(num, den);
        x.at(mod_idx) += e;
    }
    return;
}

static void ppow(vector<COMPL_FLOAT> & x, const uint64_t exp) {
    for(size_t mod_idx = 0; mod_idx < x.size(); mod_idx++) {
        x.at(mod_idx) = pow(x.at(mod_idx),exp);
    }
}

static void uniform(vector<COMPL_FLOAT> & x, DiscreteLaplacian & dl) {
    for(size_t mod_idx = 0; mod_idx < x.size(); mod_idx++) {
        x.at(mod_idx) = dl.uniform_64(5);
    }
}

#endif //LATTICES_MASTER_UTILS_H
