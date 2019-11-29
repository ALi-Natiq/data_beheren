#include <iostream>
#include "account.h"
#include "mastercard.h"
#include "debit.h"
using namespace std;

int main()
{
       account obj;
       obj.setName("Ali");
       obj.setDeposit(100);
       cout<<obj.getName()<<endl;
       cout<<obj.getDeposit()<<endl;


       obj.create_account();
       //cout<<obj.create_account()<<endl;
       obj.show_account();



    return 0;
}

