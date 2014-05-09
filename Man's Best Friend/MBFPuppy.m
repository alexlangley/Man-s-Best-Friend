//
//  MBFPuppy.m
//  Man's Best Friend
//
//  Created by Alex Langley on 5/9/14.
//  Copyright (c) 2014 Truu Bruu. All rights reserved.
//

#import "MBFPuppy.h"

@implementation MBFPuppy

-(void)givePuppyEyes {
    NSLog(@":(");
}

-(void)bark {
    [super bark];
    NSLog(@"Whimper Whimper");
    [self givePuppyEyes];
}

@end
