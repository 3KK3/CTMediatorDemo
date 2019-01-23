//
//  Target_TADetail.m
//  CTMediatorDemo
//
//  Created by YZY on 2019/1/23.
//  Copyright © 2019 Cocfish. All rights reserved.
//

#import "Target_TADetail.h"
#import "DetailViewController.h"

@implementation Target_TADetail
- (UIViewController *)Action_GoodsDetailViewController:(NSDictionary *)params {
    DetailViewController *goodsDetailVC = [[DetailViewController alloc] initWithGoodID: params[@"goodID"]];
    return goodsDetailVC;
}
@end
