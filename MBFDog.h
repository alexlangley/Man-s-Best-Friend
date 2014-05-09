//
//  MBFDog.h
//  Man's Best Friend
//
//  Created by Alex Langley on 5/5/14.
//  Copyright (c) 2014 Truu Bruu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MBFDog : NSObject

@property (nonatomic) int age;
@property (nonatomic,strong) NSString *breed;
@property (strong, nonatomic) UIImage *image;
@property (strong, nonatomic) NSString *name;

-(void)bark;
-(void)barkANumberOfTimes:(int)numberOfTimes;
-(void)barkANumberOfTimes:(int)numberOfTimes loudly:(BOOL)isLoud;
-(void)changeBreedToWerewolf;
-(int)ageInDogYearsFromAge:(int)regularAge;

@end
