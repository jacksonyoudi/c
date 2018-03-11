//
// Created by liangchangyou on 2018/3/10.
//

#include <stdio.h>

char get_choice(void);
void count(void);

int main(void){
    int choice;

    while((choice = get_choice()) != 'q') {
        switch (choice) {
            case 'a':
                printf("Buy low, sell high.\n");
                break;
            case 'b':
                printf('\a');
                break;
            case 'c':
                count();
                break;
            default:
                printf("Progran error!\n");
                break;
        }
    }
    return 0;
}