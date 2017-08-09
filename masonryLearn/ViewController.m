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
////        位置约束
//        make.center.equalTo(self.view);
////        尺寸约束
//        make.size.mas_equalTo(CGSizeMake(300, 300));
//        make.width.height.mas_equalTo(100);
//        make.size.equalTo([NSValue valueWithCGSize:CGSizeMake(100, 100)]);
//        make.size.mas_equalTo(self.view).multipliedBy(0.5);
//        make.right.bottom.equalTo(self.view).offset(-20);
//        make.right.equalTo(self.view).offset(-50);
//        make.left.equalTo(self.view).offset(50);
//        make.top.equalTo(self.view).offset(50);
//        make.bottom.equalTo(self.view).offset(-50);
        make.edges.equalTo(self.view).insets(UIEdgeInsetsMake(50, 50, 50, 50));
    }];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
