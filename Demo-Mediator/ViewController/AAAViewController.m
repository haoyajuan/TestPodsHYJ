//
//  AAAViewController.m
//  Demo-Mediator
//
//  Created by haoyajuan on 2017/3/29.
//  Copyright © 2017年 HYJ. All rights reserved.
//

#import "AAAViewController.h"

#import "JuanRouter.h"

@interface AAAViewController ()

@end

@implementation AAAViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor yellowColor];
    
    NSLog(@"%@",self.params);
    
    self.name = self.params[@"name"];
    self.productId = self.params[@"productId"];
}



@end
