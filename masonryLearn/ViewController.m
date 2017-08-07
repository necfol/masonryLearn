//
//  ViewController.m
//  masonryLearn
//
//  Created by necfol on 2017/8/6.
//  Copyright © 2017年 Necfol. All rights reserved.
//

#import "ViewController.h"
#import "Masonry.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIView *view = [[UIView alloc] init];
    view.backgroundColor = [UIColor orangeColor];
    [self.view addSubview:view];
//    创建约束
    [view mas_makeConstraints:^(MASConstraintMaker *make) {
//        位置约束
        make.center.equalTo(self.view);
//        尺寸约束
        make.size.mas_equalTo(CGSizeMake(300, 300));
    }];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
