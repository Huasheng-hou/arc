//
//  HHPassAround.m
//  ArcDetective
//
//  Created by apple on 2019/5/21.
//  Copyright © 2019 apple. All rights reserved.
//

#import "HHPassAround.h"

@implementation HHPassAround
{
    HHArcObject *_privateObject;
}

- (instancetype)init {
    
    if (self = [super init]) {
        _privateObject = [[HHArcObject alloc] init];
    }
    return self;
}

- (void)consume_ArcObject:(HHArcObject *)obj {
    
    return;
}

- (HHArcObject *)my_ArcObject {
    for (int i = 0; i < 5; i ++) {
        printf("??????????????????\n");
    }
    HHArcObject *tmp = _privateObject;
    return [[HHArcObject alloc] init];
}

- (instancetype)stringWithFormat:(NSString *)format args:(void *)args {
    
    NSString *str = [[NSString alloc] initWithFormat:format arguments:args];
    return str;
}

@end
