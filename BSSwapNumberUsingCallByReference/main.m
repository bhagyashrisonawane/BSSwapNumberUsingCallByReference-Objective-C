//
//  main.m
//  BSSwapNumberUsingCallByReference
//
//  Created by Student P_03 on 23/10/16.
//  Copyright © 2016 BhagyashriSonawane. All rights reserved.
//

#import <Foundation/Foundation.h>
void swapnumber();

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        swapnumber();

        }
    return 0;
}
void swapnumber()
{
    int number1,number2,temp;
    
    printf("\nEnter the value of number:");
    scanf("%d%d",&number1,&number2);
    
    printf("\nBefore swapping \nnumber1=%d \nnumber2=%d",number1,number2);
    
    temp=number1;
    number1=number2;
    number2=temp;
    
    printf("\n\nAfter swapping \nnumber1=%d  \nnumber2=%d\n",number1,number2);
    
}
