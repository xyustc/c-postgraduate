//
// Created by xy on 2021/8/20.
//
#include "iostream"

using namespace std;
int main(){
    for(int i = 1; i < 10; i++){
        for (int j = 1; j <= i; ++j) {
            cout << i << " * " << j << " = " << i*j << '\t';
        }
        cout << endl;
    }
    return 0;
}