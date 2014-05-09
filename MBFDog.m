//
//  MBFDog.m
//  Man's Best Friend
//
//  Created by Alex Langley on 5/5/14.
//  Copyright (c) 2014 Truu Bruu. All rights reserved.
//

#import "MBFDog.h"

@implementation MBFDog

-(void)bark
{
    NSLog(@"Woof!  Woof!");
}

-(void)barkANumberOfTimes:(int)numberOfTimes
{
    for (int bark = 1; bark <= numberOfTimes; bark++){
        [self bark];
    }
}

-(void)barkANumberOfTimes:(int)numberOfTimes loudly:(BOOL)isLoud
{
    for (int bark = 1; bark <= numberOfTimes; bark++){
        if(!isLoud) {
            NSLog(@"yip yip");
        } else {
            NSLog(@"RUFF!  RUFF!");
        }
    }
}


-(void)changeBreedToWerewolf
{
    self.breed = @"Werewolf";
}

-(int)ageInDogYearsFromAge:(int)regularAge
{
    int newAge = regularAge * 7;
    return newAge;
}

@end
