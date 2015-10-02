//
//  NSNumber+FISMath.m
//  CategoryMath
//
//  Created by Wo Jun Feng on 10/2/15.
//  Copyright © 2015 The Flatiron School. All rights reserved.
//

#import "NSNumber+FISMath.h"

@implementation NSNumber (FISMath)

-(NSNumber *)add:(NSNumber *)number{
    return @([self integerValue]+[number integerValue]);
}

-(NSNumber *)subtract:(NSNumber *)number{
    return @([self integerValue]-[number integerValue]);;
}

-(NSNumber *)multiplyBy:(NSNumber *)number{
     return @([self integerValue]*[number integerValue]);;
}

-(NSNumber *)divideBy:(NSNumber *)number{
     return @([self integerValue]/[number integerValue]);;
}

@end
