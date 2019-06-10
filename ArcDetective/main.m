//
//  main.m
//  ArcDetective
//
//  Created by apple on 2019/5/20.
//  Copyright © 2019 apple. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <objc/runtime.h>
#import "HHArcObject.h"
#import "HHPassAround.h"
#import "HHDealloObject.h"

void _objc_autoreleasePoolPrint(void);

int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        HHPassAround *pass = [[HHPassAround alloc] init];
        HHArcObject *obj = [[HHArcObject alloc] init];
        
        [[NSNotificationCenter defaultCenter] addObserver:obj
                                                 selector:@selector(convertObj:)
                                                     name:@"notification.name"
                                                   object:nil];

        obj = nil;
        [[NSNotificationCenter defaultCenter] postNotificationName:@"notification.name"
                                                            object:nil];
        
        _objc_autoreleasePoolPrint();
    }
    return 0;
}
