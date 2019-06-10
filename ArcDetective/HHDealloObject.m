//
//  HHDealloObject.m
//  ArcDetective
//
//  Created by apple on 2019/5/23.
//  Copyright © 2019 apple. All rights reserved.
//

#import "HHDealloObject.h"

@implementation HHSuperDeallocObject

- (void)dealloc {
    NSLog(@"super dealloc!");
}

@end

@implementation HHDealloObject

- (void)dealloc {
    NSLog(@"my dealloc!");
}

@end
