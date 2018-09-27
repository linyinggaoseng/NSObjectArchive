//
//  UserEntity.h
//  HuoYun
//
//  Created by meixf on 2018/9/24.
//  Copyright © 2018年 zhaoda. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BaseEntity.h"
@interface UserEntity : BaseEntity
@property (nonatomic, strong) NSString *userName;
@property (nonatomic, strong) NSString *password;
@property (nonatomic, strong) NSString *userId;
@end
