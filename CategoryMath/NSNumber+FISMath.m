//
//  NSNumber+FISMath.m
//  CategoryMath
//
//  Created by Priyansh Chordia on 8/30/15.
//  Copyright (c) 2015 The Flatiron School. All rights reserved.
//

#import "NSNumber+FISMath.h"

@implementation NSNumber (FISMath)


-(NSNumber *)add:(NSNumber *)number {
    NSNumber *sum = @(number.integerValue + self.integerValue);
    return sum;
}
-(NSNumber *)subtract:(NSNumber *)number {
    NSNumber *difference = @(self.integerValue - number.integerValue);
    return difference;
}
-(NSNumber *)multiplyBy:(NSNumber *)number {
    NSNumber *multiply = @(self.integerValue*number.integerValue);
    return multiply;
}
-(NSNumber *)divideBy:(NSNumber *)number {
    NSNumber *divide = @(self.integerValue/number.integerValue);
    return divide;
}







@end
