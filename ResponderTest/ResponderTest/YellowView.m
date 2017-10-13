//
//  YellowView.m
//  ResponderTest
//
//  Created by 方冬冬 on 2017/10/10.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import "YellowView.h"

@implementation YellowView

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
//
//- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
//{
//    NSLog(@"%@",NSStringFromClass([self class]));
//    
//}

////强制让父视图 也就是下一响应者响应事件
//- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event
//{
//    //    return [self superview]; // return nil;
//    // 此处返回nil也可以。返回nil就相当于当前的view不是最合适的view
//    
//    //    UIView *hitTestView = [super hitTest:point withEvent:event];
//    //
//    //    if (hitTestView == self) {
//    //        return nil;
//    //    }
//    //
//    return nil;
//}


@end
