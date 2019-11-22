#include "account.h"

account::account()
{

}
void account::create_account()
{
    std :: cout<<"\nEnter The account No. :";
    std :: cin>>acno;
    std :: cout<<"\n\nEnter The Name of The account Holder : ";
    gets(name);
    std :: cout<<"\nEnter Type of The account (mastercard/debit) : ";
    std :: cin>>type;
    std :: cout<<"\nEnter The Initial amount : ";
    std :: cin>>deposit;
    std :: cout<<"\n\n\nAccount Created..";
}
