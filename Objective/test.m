//
//  test.m
//  Objective
//
//  Created by darshan on 18/12/17.
//  Copyright © 2017 darshan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Employee.h"
enum selecting{
    oday,
    cody,
    body};

void hello(NSString* x){
    NSLog(@"this is object test %@",x);
    
   }

int main(){
    NSString *msg = @"this is first msg";
    NSString *msg1 = @"this is second msg";
    NSString *upper = [msg uppercaseString];
    
    NSLog(@"this is uppercase %@",upper);
    NSDate *today = [NSDate date];
    NSLog(@"this is today date %@",today);
    
    @autoreleasepool {
        enum selecting seat = oday;
        enum selecting seatt = cody;
        NSLog(@"this is %@",msg);
        if (seat == oday) {
            
        }
        NSLog(@"you select %i",seatt);
    }
    hello(msg);
    hello(msg1);
    
    Employee *dl = [[Employee alloc]init];
    [dl someMethod];
    [dl setName:@"hello"];
    
 
    
    return 0;
    
}
