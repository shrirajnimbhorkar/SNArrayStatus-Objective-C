//
//  main.m
//  SNArray
//
//  Created by Student P_05 on 22/10/16.
//  Copyright © 2016 2016 Felix ITs. All rights reserved.
//

#import <Foundation/Foundation.h>

void count(int intArray[]);

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int intArray[10];
        int i;
        printf("\nEnter array elements");
        for(i=0;i<10;i++)
        {
            printf("\na[%d]Array element: ",i);
            scanf("%d",&intArray[i]);
        }
        for(i=0;i<10;i++)
        {
            printf("\n a[%d]=%d",i,intArray[i]);
        }
        count(intArray);
        
    }
    return 0;
}
void count(int intArray[])
{
    int evenCount=0,oddCount=0,negativecount=0,i;
    for(i=0;i<10;i++)
    {
        if(intArray[i]<0)
        {
            negativecount=negativecount+1;
        }
        else if(intArray[i]%2==0)
        {
            evenCount=evenCount+1;
        }
        else
            oddCount=oddCount+1;
    }
    printf("\nTotal Even Numbers in Array are:%d\n",evenCount);
    printf("\nTotal Odd Numbers in Array are:%d\n",oddCount);
    printf("\nTotal Negative Numbers in Array are:%d\n",negativecount);
}