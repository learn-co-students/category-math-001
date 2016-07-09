//
//  NSNumber+FISMath.m
//  CategoryMath
//
//  Created by Stacy Johnson on 11/21/15.
//  Copyright © 2015 The Flatiron School. All rights reserved.
//

#import "NSNumber+FISMath.h"

@implementation NSNumber (FISMath)

-(NSNumber *) numberByAddingNumber:(NSNumber *)number
{
    CGFloat result = [self floatValue] + [number floatValue];
    
    return @(result);
}

-(NSNumber *) numberBySubtractingNumber:(NSNumber *)number
{
    CGFloat result = [self floatValue] - [number floatValue];
    
    return @(result);
}

-(NSNumber *) numberByMultiplyingByNumber:(NSNumber *)number
{
    CGFloat result = [self floatValue] * [number floatValue];
    
    return @(result);
}

-(NSNumber *) numberByDividingByNumber:(NSNumber *)number
{
    CGFloat result = [self floatValue] / [number floatValue];
    
    return @(result);
}


@end
