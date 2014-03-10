//
//  MingAdd.m
//  Address
//
//  Created by el1ven on 14-3-10.
//  Copyright (c) 2014年 el1ven. All rights reserved.
//

#import "MingAdd.h"

@implementation MingAdd

//编码
- (void)encodeWithCoder:(NSCoder *)aCoder{
    [aCoder encodeObject:_name forKey:@"name"];
    [aCoder encodeObject:_age forKey:@"age"];
    [aCoder encodeObject:_sex forKey:@"sex"];
    [aCoder encodeObject:_address forKey:@"address"];
    
}

//解码,初始化对象并把属性值赋值给该对象
- (id)initWithCoder:(NSCoder *)aDecoder{
    
    self = [super init];
    
    if(self){
        self.name = [aDecoder decodeObjectForKey:@"name"];
        self.age = [aDecoder decodeObjectForKey:@"age"];
        self.sex = [aDecoder decodeObjectForKey:@"sex"];
        self.address = [aDecoder decodeObjectForKey:@"address"];

        
    }
    return self;
}

//重写description方法，将数组中的元素以友好的形式显示出来
-(NSString *)description{
    NSString *str = [NSString stringWithFormat:@"name=%@,age=%@,sex=%@,address=%@",_name,_age,_sex,_address];
    return str;
}





@end
