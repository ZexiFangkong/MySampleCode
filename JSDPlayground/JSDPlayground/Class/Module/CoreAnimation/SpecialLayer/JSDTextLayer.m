//
//  JSDTextLayer.m
//  JSDPlayground
//
//  Created by Jersey on 2019/5/16.
//  Copyright © 2019 Jersey. All rights reserved.
//

#import "JSDTextLayer.h"

@interface JSDTextLayer ()

@end

@implementation JSDTextLayer

#pragma mark - 1.View Controller Life Cycle

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    //1.设置导航栏
    [self setupNavBar];
    //2.设置view
    [self setupView];
    //3.请求数据
    [self setupData];
    //4.设置通知
    [self setupNotification];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - 2.SettingView and Style

- (void)setupNavBar {
    self.navigationItem.title = @"TextLayer";
    
}

- (void)setupView {
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    
    UILabel* titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 0, 0)];
    titleLabel.text = @"哈哈哈";
    [titleLabel sizeToFit];
    [self.view addSubview:titleLabel];
    if ([titleLabel.layer isMemberOfClass:[CATextLayer class]]) {
        NSLog(@"是的");
    }
    NSLog(@"%@", titleLabel.layer);

}

- (void)reloadView {
    
}

#pragma mark - 3.Request Data

- (void)setupData {
    
}

#pragma mark - 4.UITableViewDataSource and UITableViewDelegate

#pragma mark - 5.Event Response

#pragma mark - 6.Private Methods

- (void)setupNotification {
    
}

#pragma mark - 7.GET & SET

@end

