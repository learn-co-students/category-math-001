//
//  NSNumber+FISMath.m
//  CategoryMath
//
//  Created by Victoria Friedman on 8/13/15.
//  Copyright (c) 2015 The Flatiron School. All rights reserved.
//

#import "NSNumber+FISMath.h"

@implementation NSNumber (FISMath)

//add:(NSNumber *)number that returns the NSNumber sum of the receiver and the NSNumber that is passed in as a parameter
-(NSNumber *)add:(NSNumber *)number{
    NSInteger num = [self integerValue];
    NSInteger adder = [number integerValue];
    NSInteger total = num + adder;
    NSNumber *totalNum = @(total);
    return totalNum;
    
}
//subtract:(NSNumber *)number that returns the NSNumber difference of the receiver and the NSNumber that is passed in as a parameter
- (NSNumber *)subtract:(NSNumber *)number{
    NSInteger num = [self integerValue];
    NSInteger subtractor = [number integerValue];
    NSInteger total = num - subtractor;
    NSNumber *totalNum = @(total);
    return totalNum;
    
}
//multiplyBy:(NSNumber *)number that returns the NSNumber product of the receiver and the NSNumber that is passed in as a parameter
- (NSNumber *)multiplyBy:(NSNumber *)number{
    NSInteger num = [self integerValue];
    NSInteger multiplier = [number integerValue];
    NSInteger total = num * multiplier;
    NSNumber *totalNum = @(total);
    return totalNum;
}
//divideBy:(NSNumber *)number that returns an NSNumber that is the receiver divided by the NSNumber that is passed in as a parameter
- (NSNumber *)divideBy:(NSNumber *)number{
    NSInteger num = [self integerValue];
    NSInteger divider = [number integerValue];
    NSInteger total = num / divider;
    NSNumber *totalNum = @(total);
    return totalNum;
}


@end
