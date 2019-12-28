#ifndef BANK_ACCOUNT_H
#define BANK_ACCOUNT_H
#include <iostream>
using namespace std;


class Line
{
public:

          void setLength( double len );
          double getLength( void );
          Line(double len);  // This is the constructor

       private:
          double length;


    Line();
};

#endif // LINE_H
