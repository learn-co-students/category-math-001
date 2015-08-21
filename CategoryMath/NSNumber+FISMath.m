//
//  NSNumber+FISMath.m
//  CategoryMath
//
//  Created by Joshua Motley on 8/21/15.
//  Copyright (c) 2015 The Flatiron School. All rights reserved.
//

#import "NSNumber+FISMath.h"

@implementation NSNumber (FISMath)

-(NSNumber *)add:(NSNumber *)number{
    NSNumber *sum =  [NSNumber numberWithFloat:[self floatValue] + [number floatValue]];
    return sum;
};
-(NSNumber *)subtract:(NSNumber *)number{
    NSNumber *difference = [NSNumber numberWithFloat:[self floatValue] - [number floatValue]];
    return difference;
};
-(NSNumber *)multiplyBy:(NSNumber *)number{
    NSNumber *product = [NSNumber numberWithFloat:[self floatValue] * [number floatValue]];
    return product;
};
-(NSNumber *)divideBy:(NSNumber *)number{
    NSNumber *quotient = [NSNumber numberWithFloat:[self floatValue] / [number floatValue]];
    return quotient;
};

@end
