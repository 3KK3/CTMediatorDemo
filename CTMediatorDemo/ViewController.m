//
//  ViewController.m
//  CTMediatorDemo
//
//  Created by YZY on 2019/1/23.
//  Copyright © 2019 Cocfish. All rights reserved.
//

#import "ViewController.h"
#import "DetailModule/CTMediator+DetailMediator.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    
    UIViewController *detailVC = [[CTMediator sharedInstance] goodsDetailViewControllerWithGoodsId: @"234234"];
    [self presentViewController: detailVC animated: YES completion: nil];
}


@end
