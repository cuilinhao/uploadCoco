//
//  ViewController.m
//  MOBTestVC
//
//  Created by 崔林豪 on 2018/3/28.
//  Copyright © 2018年 崔林豪. All rights reserved.
//

#import "ViewController.h"
#import "MOBTestVC-Swift.h"



@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
//    MOBSwiftViewController *vc = [[MOBSwiftViewController alloc] init];
//    [self presentViewController:vc animated:YES completion:nil];

}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    MOBSwiftViewController *vc = [[MOBSwiftViewController alloc] init];
    [self presentViewController:vc animated:YES completion:nil];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
