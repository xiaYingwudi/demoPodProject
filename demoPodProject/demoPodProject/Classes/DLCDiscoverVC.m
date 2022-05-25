//
//  DLCDiscoverVC.m
//  DLCProjectDemo
//
//  Created by Wsq DLC on 2017/9/21.
//  Copyright © 2017年 DLC. All rights reserved.
//

#import "DLCDiscoverVC.h"

@interface DLCDiscoverVC ()

@end

@implementation DLCDiscoverVC

- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationItem.title = @"发现";
    
//    //看UICollectionView数据效果用 可删除
//    for (int i = 0; i<9; i++) {
//        [self.dataArray addObject:@"1"];
//    }
    //看空白页用 可删除
    [self loadBlankPageWithData:self.dataArray withSHowMessage:nil withImage:nil];
    //看上拉下拉刷新控件用 可删除
    [self createRefreshHeaderView];
    [self createRefreshFooterView];
    NSString * tempStr = @"";
    [tempStr.lowercaseString hasPrefix:@""];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
