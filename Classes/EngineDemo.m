//
//  EngineDemo.m
//  EngineDemo
//
//  Created by Jain, Rahul on 24/03/17.
//  Copyright © 2017 Harman. All rights reserved.
//

#import "EngineDemo.h"

@implementation EngineDemo

//Addition
+ (NSInteger)sumOfValue:(NSInteger)firstValue SecondValue:(NSInteger)secondValue{
    return firstValue + secondValue;
}

//Substraction
+ (CGFloat)subtractValueFrom:(CGFloat)firstValue toSecondValue:(CGFloat)secondValue{
    return firstValue - secondValue;
}

//Multiplicatin
+ (CGFloat)multiplyValueFrom:(CGFloat)firstValue toSecondValue:(CGFloat)secondValue{
    return firstValue * secondValue;
}

+ (CGFloat)sqrtValue:(CGFloat)value{
    return sqrt(value);
}

+ (NSArray *)supportedVIDs{
    NSString *endineID = [[NSBundle mainBundle] objectForInfoDictionaryKey:@"Engine Supported VID"];
    return endineID;
}
@end
