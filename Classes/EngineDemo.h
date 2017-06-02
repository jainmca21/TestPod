//
//  EngineDemo.h
//  EngineDemo
//
//  Created by Jain, Rahul on 24/03/17.
//  Copyright © 2017 Harman. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface EngineDemo : NSObject
+ (NSInteger)sumOfValue:(NSInteger)firstValue SecondValue:(NSInteger)secondValue;
+ (CGFloat)subtractValueFrom:(CGFloat)firstValue toSecondValue:(CGFloat)secondValue;
+ (CGFloat)multiplyValueFrom:(CGFloat)firstValue toSecondValue:(CGFloat)secondValue;
+ (CGFloat)sqrtValue:(CGFloat)value;
+ (NSArray *)supportedVIDs;
@end
