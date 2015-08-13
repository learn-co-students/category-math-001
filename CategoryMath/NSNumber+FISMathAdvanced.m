//
//  NSNumber+FISMathAdvanced.m
//  CategoryMath
//
//  Created by Victoria Friedman on 8/13/15.
//  Copyright (c) 2015 The Flatiron School. All rights reserved.
//

#import "NSNumber+FISMathAdvanced.h"

@implementation NSNumber (FISMathAdvanced)


- (NSNumber *)advancedAdd:(NSNumber *)number{

    if ([number objCType], @encode(double) == 0) {
        double num = [self doubleValue];
        double adder = [number doubleValue];
        double total = num + adder;
        NSNumber *totalNum = @(total);
        return totalNum;
    }
    else if ([number objCType], @encode(float) == 0) {
        float num = [self floatValue];
        float adder = [number floatValue];
        float total = num + adder;
        NSNumber *totalNum = @(total);
        return totalNum;
    }
    else{
        NSInteger num = [self integerValue];
        NSInteger adder = [number integerValue];
        NSInteger total = num + adder;
        NSNumber *totalNum = @(total);
        return totalNum;
    }
}


- (NSNumber *)advancedSubtract:(NSNumber *)number{
    if ([number objCType], @encode(double) == 0) {
        double num = [self doubleValue];
        double sub = [number doubleValue];
        double total = num - sub;
        NSNumber *totalNum = @(total);
        return totalNum;
    }
    else if ([number objCType], @encode(float) == 0) {
        float num = [self floatValue];
        float sub = [number floatValue];
        float total = num - sub;
        NSNumber *totalNum = @(total);
        return totalNum;
    }
    else{
        NSInteger num = [self integerValue];
        NSInteger sub = [number integerValue];
        NSInteger total = num - sub;
        NSNumber *totalNum = @(total);
        return totalNum;
    }

}
//multiplyBy:(NSNumber *)number that returns the NSNumber product of the receiver and the NSNumber that is passed in as a parameter
- (NSNumber *)advancedMultiplyBy:(NSNumber *)number{
    if ([number objCType], @encode(double) == 0) {
        double num = [self doubleValue];
        double mult = [number doubleValue];
        double total = num * mult;
        NSNumber *totalNum = @(total);
        return totalNum;
    }
    else if ([number objCType], @encode(float) == 0) {
        float num = [self floatValue];
        float mult = [number floatValue];
        float total = num * mult;
        NSNumber *totalNum = @(total);
        return totalNum;
    }
    else{
        NSInteger num = [self integerValue];
        NSInteger mult = [number integerValue];
        NSInteger total = num * mult;
        NSNumber *totalNum = @(total);
        return totalNum;
    }
}
//divideBy:(NSNumber *)number that returns an NSNumber that is the receiver divided by the NSNumber that is passed in as a parameter
- (NSNumber *)advancedDivideBy:(NSNumber *)number{
    if ([number objCType], @encode(double) == 0) {
        double num = [self doubleValue];
        double div = [number doubleValue];
        double total = num / div;
        NSNumber *totalNum = @(total);
        return totalNum;
    }
    else if ([number objCType], @encode(float) == 0) {
        float num = [self floatValue];
        float div = [number floatValue];
        float total = num / div;
        NSNumber *totalNum = @(total);
        return totalNum;
    }
    else{
        NSInteger num = [self integerValue];
        NSInteger div = [number integerValue];
        NSInteger total = num / div;
        NSNumber *totalNum = @(total);
        return totalNum;
    }
}



@end
