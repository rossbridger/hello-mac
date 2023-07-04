//
//  AppDelegate.m
//  hello
//
//  Created by Ross Charles Campbell on 7/4/23.
//

#import <Foundation/Foundation.h>
#import "AppDelegate.h"

@implementation AppDelegate

-(void)applicationDidFinishLaunching:(NSNotification *)notification {
    NSRect frame = NSMakeRect(0, 0, 480, 270);
    window = [[NSWindow alloc]
              initWithContentRect: frame
              styleMask: NSWindowStyleMaskMiniaturizable
              | NSWindowStyleMaskClosable
              | NSWindowStyleMaskResizable
              | NSWindowStyleMaskTitled
              backing: NSBackingStoreBuffered
              defer:false];
    [window center];
    window.title = @"No Storyboard Window";
    [window makeKeyAndOrderFront: nil];
    view = [[NSTextView alloc] initWithFrame: frame];
    view.string = @"hello";
    view.editable = true;
    window.contentView = view;
}
@end
