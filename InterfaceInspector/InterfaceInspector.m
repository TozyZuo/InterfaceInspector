//
//  InterfaceInspector.m
//  InterfaceInspector
//
//  Created by TozyZuo on 2018/2/2.
//  Copyright (c) 2018年 TozyZuo. All rights reserved.
//

#import "InterfaceInspector.h"
#import "InterfaceInspectorHeader.h"

#pragma mark - Plugin

@implementation NSObject (InterfaceInspector)

- (NSInteger)_codeSignState
{
    return 2;
}

- (BOOL)_isLicensed
{
    return YES;
}

@end

static void __attribute__((constructor)) initialize(void) {
    NSLog(@"++++++++ InterfaceInspector loaded ++++++++");

    CBHookInstanceMethod(NSBundle, NSSelectorFromString(@"codeSignState"), NSSelectorFromString(@"_codeSignState"))
    CBHookInstanceMethod(SMLicenseManager, NSSelectorFromString(@"isLicensed"), NSSelectorFromString(@"_isLicensed"))
}
