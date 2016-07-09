//
//  NSNumber+FISMath.m
//  CategoryMath
//
//  Created by Richard Martin on 2015-11-29.
//  Copyright © 2015 The Flatiron School. All rights reserved.
//

#import "NSNumber+FISMath.h"

@implementation NSNumber (FISMath)

-(NSNumber *)numberByAddingNumber:(NSNumber *)number {
    
    CGFloat incNumber1 = [self floatValue];
    
    CGFloat incNumber2 = [number floatValue];
    
    CGFloat totalNumber = incNumber1 + incNumber2;
    
    NSNumber *total = @(totalNumber);
    
    return total;
}

-(NSNumber *)numberBySubtractingNumber:(NSNumber *)number {
    
    CGFloat incNumber1 = [self floatValue];
    
    CGFloat incNumber2 = [number floatValue];
    
    CGFloat totalNumber = incNumber1 - incNumber2;
    
    NSNumber *total = @(totalNumber);
    
    return total;
    
}


-(NSNumber *)numberByMultiplyingByNumber:(NSNumber *)number {
    
    CGFloat incNumber1 = [self floatValue];
    
    CGFloat incNumber2 = [number floatValue];
    
    CGFloat totalNumber = incNumber1 * incNumber2;
    
    NSNumber *total = @(totalNumber);
    
    return total;
    
}


-(NSNumber *)numberByDividingByNumber:(NSNumber *)number {
    
    CGFloat incNumber1 = [self floatValue];
    
    CGFloat incNumber2 = [number floatValue];
    
    CGFloat totalNumber = incNumber1 / incNumber2;
    
    NSNumber *total = @(totalNumber);
    
    return total;
    
}


@end
