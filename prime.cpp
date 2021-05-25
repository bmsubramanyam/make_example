#include<iostream>
  
using namespace std;

int prime_test(int num)
{
        int i;
        for(i = 2 ; i < num ; i++)
        {
                if(num % i == 0)
                {
                        break;
                }

        }
        if(i == num)
                cout<<"Entered number: "<<num <<" is a prime number"<<endl;
        else
                cout<<"Entered number: "<<num <<" is not a prime number"<<endl;
        return 0;

}
