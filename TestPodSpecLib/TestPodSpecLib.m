//
//  TestPodSpecLib.m
//  TestPodSpecLib
//
//  Created by GC on 2019/6/12.
//  Copyright © 2019 Dmall. All rights reserved.
//

#import "TestPodSpecLib.h"
#import "SkyLab.h"

@implementation TestPodSpecLib

- (void)testSkyLab {
    [SkyLab abTestWithName:@"test1" A:^{
        NSLog(@"sky run one");
    } B:^{
        NSLog(@"sky run two");
    }];
}

@end
