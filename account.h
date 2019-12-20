#ifndef BANK_ACCOUNT_H
#define BANK_ACCOUNT_H
#include <iostream>
using namespace std;

class account
{
private:
    int mobile_number;
    int age;
    string name;
    int deposit;
public:   

    int acno;
    string type;
    inline string getName(){
          return name;
       }
    inline int getDeposit() const {
          return deposit;
       }

    void setName (string name) {
         this->name = name;
      }

    void setDeposit(int deposit) {
          this->deposit = deposit;
       }

    string rettype() const {
            return type;
        } //function to return type of account



    virtual void modify() {} //function to get new data from user
    virtual void create_account() {} //function to create the account
    virtual void show_account() const	{}//function to show data on screen




account();
};

#endif // BANK_ACCOUNT_H
