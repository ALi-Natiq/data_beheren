#include "account.h"

account::account()
{
    std :: cout<<"\nEnter The account No. :";
    std :: cin>>acno;
    std :: cout<<"\n\nEnter The Name of The account Holder : ";

    setName(name);
    getName();
    std :: cin>>name;
    while (type.empty() || ( type.compare("mastercard") != 0 && type.at(0) != 'd' ))
    {
        std :: cout<<"\nEnter Type of The account (mastercard/debit) : ";
        std :: cin >> type;
    }


    std :: cout<<"\nEnter The Initial amount : ";
    std :: cin>>deposit;
    std :: cout<<"\n\n\nAccount Created..";


    std :: cout<<"\nAccount No. : "<<acno;
    std :: cout<<"\nAccount Holder Name : ";
    std :: cout<<name;
    std :: cout<<"\nType of Account : ";
    std :: cout<<type;
    std :: cout<<"\nBalance amount : "<<deposit;


    std :: cout<<"\nAccount No. : "<<acno;
    std :: cout<<"\nModify Account Holder Name : ";
    std :: cin.ignore();
    //std :: cin.getline(name,50);
    std :: cout<<"\nModify Type of Account : ";
    std :: cin>>type;
    //std :: type=toupper(type);
    std :: cout<<"\nModify Balance amount : ";
    std :: cin>>deposit;

    mobile_number = 0475600000;
    age = 30;


}



