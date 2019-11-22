#ifndef BANK_ACCOUNT_H
#define BANK_ACCOUNT_H
#include <iostream>
using namespace std;

class account
{

public:
    int acno;
    char name[30];
    char type[20];
    int deposit;

    void create_account();	//function to get data from user

    
account();
    
};






#endif // BANK_ACCOUNT_H
