#include <iostream>
#include <Windows.h>
#include <stdio.h>

using namespace std;

int main() {
    char uldd=177, ldd=219;
    system("COLOR 09");
    system("cls");
    printf("\e[?25l");
    cout<<"\n\n\n\t\tLoading...";
    cout<<"\n\t\t";
    for(int i=1; i<=50; i++)
        cout<<uldd;
    cout<<"\r\t\t";
    for(int i=1; i<=50; i++) {
        cout<<ldd;
        Sleep(5);
    }
    cout<<"\n\t\t";
    system("pause");

    return 0;
}
