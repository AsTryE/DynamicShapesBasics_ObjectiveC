//
//  ButtonView.m
//  DynamicShapesBasics
//
//  Created by Peter Krajčík on 4/28/14.
//  Copyright (c) 2014 PixelCut. All rights reserved.
//

#import "ButtonView.h"

#import "MyStyleKit.h"

@implementation ButtonView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

/// MARK:- 绘图
- (void)drawRect: (CGRect)rect
{
    // 寄宿图大小计算公式：M = width（px）* height（px）* perPixel（单位像素占用内存大小：字节），1byte = 8bit
    NSLog(@"寄宿图大小:%@\n",NSStringFromCGRect(rect));
    [MyStyleKit drawRateButtonWithFrame: rect];
//    UIGraphicsBeginImageContextWithOptions(rect.size, false, 2.0);
//    CGImageRef imageRef = UIGraphicsGetImageFromCurrentImageContext().CGImage;
//    printf("一像素占用内存大小:%zu bit\n",CGImageGetBitsPerPixel(imageRef));
}

@end
