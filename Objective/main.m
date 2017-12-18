//
//  main.m
//  Objective
//
//  Created by darshan on 12/12/17.
//  Copyright © 2017 darshan. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Test : NSObject
    - (void)SampleMethod;


@end

@implementation Test
     - (void)SampleMethod{
    	
        NSLog(@"this is test1");
    }


@end

void extracted_function(int b, int a)
{
  int sum = a + b;
    NSLog(@ "size of \"int\" is: %lu \n", sizeof(int));
    printf("sum is %d\n",sum);
}

int main()
{
    Test *test = [[Test alloc]init];
    [test SampleMethod];
    int a = 7, b = 3;
    
    extracted_function(b, a);
    return 0;

}

/* method returning the max between two numbers */

