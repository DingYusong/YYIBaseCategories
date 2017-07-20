//
//  NSArray+Extend.m
//  Pods
//
//  Created by 丁玉松 on 2017/7/20.
//  Copyright © 2017年 Beijing Yingyan Internet Co., Ltd.. All rights reserved.
//

#import "NSArray+Extend.h"

@implementation NSArray (Extend)

@end


@implementation NSArray (Safe)

- (id)safeObjectAtIndex:(NSUInteger)index
{
    if (index >= self.count) {
        return nil;
    }    
    return [self objectAtIndex:index];
}

@end
