//
//  NSNumber+FISMath.m
//  CategoryMath
//
//  Created by John Richardson on 5/16/16.
//  Copyright © 2016 The Flatiron School. All rights reserved.
//

#import "NSNumber+FISMath.h"

@implementation NSNumber (FISMath)

- (NSNumber *)numberByAddingNumber:(NSNumber *)number {
    CGFloat selfFloat = [self floatValue];
    CGFloat numberFloat = [number floatValue];
    return @(selfFloat + numberFloat);
}

- (NSNumber *)numberBySubtractingNumber:(NSNumber *)number {
    CGFloat selfFloat = [self floatValue];
    CGFloat numberFloat = [number floatValue];
    return @(selfFloat - numberFloat);
}

- (NSNumber *)numberByMultiplyingByNumber:(NSNumber *)number {
    CGFloat selfFloat = [self floatValue];
    CGFloat numberFloat = [number floatValue];
    return @(selfFloat * numberFloat);
}

- (NSNumber *)numberByDividingByNumber:(NSNumber *)number {
    CGFloat selfFloat = [self floatValue];
    CGFloat numberFloat = [number floatValue];
    return @(selfFloat / numberFloat);
}

@end
