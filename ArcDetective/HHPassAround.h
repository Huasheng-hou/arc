//
//  HHPassAround.h
//  ArcDetective
//
//  Created by apple on 2019/5/21.
//  Copyright © 2019 apple. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "HHArcObject.h"

NS_ASSUME_NONNULL_BEGIN

@interface HHPassAround : NSObject

@property (nonatomic, weak) HHArcObject *weakObj;

- (void)consume_ArcObject:(HHArcObject *)obj;
- (HHArcObject *)my_ArcObject;

@end

NS_ASSUME_NONNULL_END
