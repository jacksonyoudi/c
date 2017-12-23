//
// Created by liangchangyou on 2017/12/13.
//

#include <stdlib.h>
#include <ecpglib.h>
#include "stdio.h"


int main() {
    double value = 0;
    char str[] = "3.5 2.5 1.26";
    char *pstr = str;
    char *ptr = NULL;
    while (true) {
        value = strtod(pstr, &ptr);
        if (pstr == ptr)  {
            break;
        } else {
            printf(" %f", value);
            pstr =ptr;
        }
    }
}