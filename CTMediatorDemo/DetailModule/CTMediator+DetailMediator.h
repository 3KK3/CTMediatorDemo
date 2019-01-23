//
//  CTMediator+DetailMediator.h
//  CTMediatorDemo
//
//  Created by YZY on 2019/1/23.
//  Copyright © 2019 Cocfish. All rights reserved.
//

#import "CTMediator.h"
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (DetailMediator)
- (UIViewController *)goodsDetailViewControllerWithGoodsId:(NSString *)goodsId;

@end

NS_ASSUME_NONNULL_END
