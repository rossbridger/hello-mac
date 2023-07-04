//
//  main.m
//  hello
//
//  Created by Ross Charles Campbell on 7/4/23.
//

#import <Foundation/Foundation.h>
#import <Appkit/Appkit.h>
#import "AppDelegate.h"

int main(int argc, const char *argv[]) {
    // create the autorelease pool
    NSApp = [NSApplication sharedApplication];
    AppDelegate *delegate = [[AppDelegate alloc] init];
    NSApp.delegate = delegate;
    [NSApp run];
    return 0;
}
