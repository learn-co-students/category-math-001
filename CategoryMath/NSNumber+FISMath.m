//
//  NSNumber+FISMath.m
//  CategoryMath
//
//  Created by Alexander Lee on 11/9/15.
//  Copyright (c) 2015 The Flatiron School. All rights reserved.
//

#import "NSNumber+FISMath.h"

@implementation NSNumber (FISMath)

-(NSNumber *)numberByAddingNumber:(NSNumber *)number{
    CGFloat numberOne = [self floatValue];
    CGFloat numberTwo = [number floatValue];
    CGFloat total = numberOne + numberTwo;
    NSNumber *result = @(total);
    return result;
}

-(NSNumber *)numberBySubtractingNumber:(NSNumber *)number{
    CGFloat numberOne = [self floatValue];
    CGFloat numberTwo = [number floatValue];
    CGFloat total = numberOne - numberTwo;
    NSNumber *result = @(total);
    return result;
}

-(NSNumber *)numberByMultiplyingByNumber:(NSNumber *)number{
    CGFloat numberOne = [self floatValue];
    CGFloat numberTwo = [number floatValue];
    CGFloat total = numberOne * numberTwo;
    NSNumber *result = @(total);
    return result;
}

-(NSNumber *)numberByDividingByNumber:(NSNumber *)number    {
    CGFloat numberOne = [self floatValue];
    CGFloat numberTwo = [number floatValue];
    CGFloat total = numberOne / numberTwo;
    NSNumber *result = @(total);
    return result;
}

@end
