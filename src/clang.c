#include <stdio.h>
 
int main (){
   int data[100000000];
   int i;
   for ( i = 0; i < 100000000; i++ ){
      data[i] = i;
   }
   printf("Done.\n"); 
   getchar();
   return 0;
}