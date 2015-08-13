//
//  NSNumber+FISMathAdvanced.h
//  CategoryMath
//
//  Created by Victoria Friedman on 8/13/15.
//  Copyright (c) 2015 The Flatiron School. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface NSNumber (FISMathAdvanced)


- (NSNumber *)advancedAdd:(NSNumber *)number;


-(NSNumber *)advancedSubtract:(NSNumber *)number;
//multiplyBy:(NSNumber *)number that returns the NSNumber product of the receiver and the NSNumber that is passed in as a parameter
-(NSNumber *)advancedMultiplyBy:(NSNumber *)number;
//divideBy:(NSNumber *)number that returns an NSNumber that is the receiver divided by the NSNumber that is passed in as a parameter
-(NSNumber *)advancedDivideBy:(NSNumber *)number;


@end
