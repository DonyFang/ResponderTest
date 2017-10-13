//
//  OrangeView.m
//  ResponderTest
//
//  Created by 方冬冬 on 2017/10/10.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import "OrangeView.h"

@implementation OrangeView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
- (instancetype)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    
    if (self) {
        
    }
    return self;
}
////逐级获取下一响应者，直到没有下一个响应者位置，打印事件传递过程
//- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
//{
//    UIResponder * next = [self nextResponder];
//    NSMutableString * prefix = @"".mutableCopy;
//    
//    while (next != nil) {
//        NSLog(@"%@%@", prefix, [next class]);
//        [prefix appendString: @"--"];
//        next = [next nextResponder];
//    }
//}

//强制让父视图 也就是下一响应者响应事件
- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event
{

    
    UIView *hitTestView = [super hitTest:point withEvent:event];
    
    if (hitTestView == self) {
        return nil;
    }
    
    return nil;
}


@end
