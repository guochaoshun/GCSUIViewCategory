//
//  UIView+Category.m
//  GCSUIViewCategory
//
//  Created by 李雅珠 on 2021/2/21.
//

#import "UIView+Category.h"

@implementation UIView (Category)

- (void)setTop:(CGFloat)top {
    NSLog(@"%lf ,  %s",top,__func__);
}

- (CGFloat)top {
    NSLog(@"%s",__func__);
    return 0.0;
}


@end
