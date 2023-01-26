You have been given an array/list(ARR) of size N. You need to swap every pair of alternate elements in the array/list.
You don't need to print or return anything, just change in the input array itself.
Sample Input 1:
1
6
9 3 6 12 4 32
Sample Output 1 :
3 9 12 6 32 4
ANS)   public class Solution 
{
    public static void swapAlternate(int arr[])
     {
          int n= arr.length ; int N;
          if((n%2)!=0)
          {
             N = n-1;
          }else{
             N=n;
          }
          for(int i =0 ; i< N; i+=2)
          {
              int temp = arr[i];
              arr[i]= arr[i+1];
              arr[i+1]=temp;
            
          }
         

     }
    
 }
