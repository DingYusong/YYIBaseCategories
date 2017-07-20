//
//  NSArray+Extend.h
//  Pods
//
//  Created by 丁玉松 on 2017/7/20.
//  Copyright © 2017年 Beijing Yingyan Internet Co., Ltd.. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSArray (Extend)

@end


@interface NSArray (Safe)

- (id)safeObjectAtIndex:(NSUInteger)index;

@end
