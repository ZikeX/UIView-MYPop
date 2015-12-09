//
//  ViewController.m
//  UIView+MYPopDemo
//
//  Created by Obj on 15/12/9.
//  Copyright © 2015年 梦阳 许. All rights reserved.
//

#import "ViewController.h"
#import "UIView+MYPop.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)fadeInAnimate:(id)sender {
    UIView* aView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
    aView.backgroundColor = [UIColor redColor];
    [aView showWithAnimationType:MYPopAnimationTypeFade];
}
- (IBAction)CoverInAnimate:(id)sender {
    UIView* aView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, self.view.bounds.size.width, 300)];
    aView.backgroundColor = [UIColor yellowColor];
    [aView showWithAnimationType:MYPopAnimationTypeCover];
}

@end
