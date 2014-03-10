//
//  main.m
//  Address
//
//  Created by el1ven on 14-3-10.
//  Copyright (c) 2014年 el1ven. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MingAdd.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, World!");
        /*
        //创建两个对象
        MingAdd *ming = [[MingAdd alloc]init];
        ming.name = @"haha";
        ming.age = @12;
        ming.sex = @"male";
        ming.address = @"BeiJing";
        
        MingAdd *ming2 = [[MingAdd alloc]init];
        ming2.name = @"lulu";
        ming2.age = @18;
        ming2.sex = @"male";
        ming2.address = @"TianJin";
        
        NSArray *arr = @[ming,ming2];
        NSString *homePath = NSHomeDirectory();
        NSString *path = [homePath stringByAppendingString:@"/DeskTop/ming.arc"];
        BOOL success = [NSKeyedArchiver archiveRootObject:arr toFile:path];
        if(success){
            NSLog(@"Archive Success!");
        }
         */
        
        
        
        /*
        //解归档，并添加元素
        
        
        NSString *homePath = NSHomeDirectory();
        NSString *path = [homePath stringByAppendingString:@"/DeskTop/ming.arc"];
        
        //本地存储的数组都是不可变的
        NSArray *arr = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
        
        //要增加元素，那么要新建可变的数组来存储原来的数据
        NSMutableArray *arr2 = [NSMutableArray arrayWithArray:arr];
        
        //添加元素
        
        MingAdd *ming3 = [[MingAdd alloc]init];
        ming3.name = @"kaka";
        ming3.age = @13;
        ming3.sex = @"male";
        ming3.address = @"Tokey";
        
        [arr2 addObject:ming3];
        
        //增加完重新归档
        BOOL success = [NSKeyedArchiver archiveRootObject:arr2 toFile:path];
        if (success) {
            NSLog(@"重新归档成功！");
        }
        */
        
        
        //解归档看看元素是否添加成功
        
        NSString *homePath = NSHomeDirectory();
        NSString *path = [homePath stringByAppendingString:@"/DeskTop/ming.arc"];
        NSArray *arr = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
        NSLog(@"添加完第三个元素，看看解归档是否已经添加成功: %@",arr);
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    }
    return 0;
}

