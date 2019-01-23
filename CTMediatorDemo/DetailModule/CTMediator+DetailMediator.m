//
//  CTMediator+DetailMediator.m
//  CTMediatorDemo
//
//  Created by YZY on 2019/1/23.
//  Copyright © 2019 Cocfish. All rights reserved.
//

#import "CTMediator+DetailMediator.h"

@implementation CTMediator (DetailMediator)

- (UIViewController *)goodsDetailViewControllerWithGoodsId:(NSString *)goodsId {
    return [self performTarget: @"TADetail"  // 对应Target_TADetail的类名，省略`Target_`前缀
                        action: @"GoodsDetailViewController" // 对应Target_TADetail类的方法，省略`Action_`前缀
                        params: @{@"goodID": goodsId}
             shouldCacheTarget: NO];
}

@end
