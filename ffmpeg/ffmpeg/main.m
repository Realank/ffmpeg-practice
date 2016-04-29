//
//  main.m
//  ffmpeg
//
//  Created by Realank on 16/4/14.
//  Copyright © 2016年 realank. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "avformat.h"
#import "avcodec.h"

int main(int argc, char * argv[]) {
    @autoreleasepool {
//        av_register_all();
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
