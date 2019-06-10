//
//  HHArcObject.h
//  ArcDetective
//
//  Created by apple on 2019/5/21.
//  Copyright © 2019 apple. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface HHArcObject : NSObject

@property (nonatomic, strong) NSObject *obj;

+ (instancetype)createObject;
- (id)convertObj:(id)obj;

@end

NS_ASSUME_NONNULL_END
