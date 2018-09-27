//
//  MViewController.m
//  NSObjectCache
//
//  Created by linyinggaoseng on 09/27/2018.
//  Copyright (c) 2018 linyinggaoseng. All rights reserved.
//

#import "MViewController.h"
#import "NSObject+Cache.h"
#import "UserEntity.h"
@interface MViewController ()

@end

@implementation MViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    UserEntity *user = UserEntity.new;
    user.password = @"123455";
    user.userName = @"meixiaofeng";
    user.code = @"200";
    user.msg = @"success";
    
    UserEntity *user1 = UserEntity.new;
    user1.password = @"123455";
    user1.userName = @"meixiaofeng";
    user1.code = @"400";
    user1.msg = @"fail";
    
    NSArray *dataList = [NSArray arrayWithObjects:user,user1, nil];
    
    [NSObject saveObj:dataList withKey:@"user"];
    
    NSArray *list = (NSArray *)[NSObject readObjforKey:@"user"];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
