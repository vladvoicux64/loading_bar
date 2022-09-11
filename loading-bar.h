#ifndef LOADING_BAR_LOADING_BAR_H
#define LOADING_BAR_LOADING_BAR_H

#endif //LOADING_BAR_LOADING_BAR_H

#include <Windows.h>
#include <stdio.h>
#include <iostream>

using namespace std;

void loading_bar(unsigned lenght, unsigned speed) { //lenght in characters, speed in ms/step, colour in ANSI format
    char uldd=177, ldd=219;
    system( "COLOR 09");
    system("cls");
    printf("\e[?25l");
    cout<<"\n\n\n\n\t\tLoading...";
    cout<<"\n\t\t";
    for(int i=1; i<=lenght; i++)
        cout<<uldd;
    cout<<"\r\t\t";
    for(int i=1; i<=lenght; i++) {
        cout<<ldd;
        Sleep(speed);
    }
    cout<<"\n\t\t";
    system("pause");
}
