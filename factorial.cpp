#include "functions.h"

int factorial(int n){
   int fact=1;
   if(n!=1)
   {
      for( ; n>0; n--)
      {
        fact=fact*n;
      }
     return fact;
   } 
   else return fact;
}
