//  Created by 张琳忻 on 2022/7/17.
//  定义一个Student 类
//  属性：name（字符串）、major（字符串）、age（整型）
//  方法：study，有一个参数为 time（浮点型），表示学生学习了几个小时，打印出学习时间

#import <Foundation/Foundation.h>

@interface Student : NSObject

@property NSString* name;
@property NSString* major;
@property int age;

- (void)study: (float)time;
@end

@implementation Student

- (void)study: (float)time{
    NSLog(@"%f",time);
}

@end
