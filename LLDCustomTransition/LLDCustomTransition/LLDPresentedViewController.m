//
//  LLDPresentedViewController.m
//  LLDCustomTransition
//
//  Created by za on 2018/9/3.
//  Copyright © 2018年 zhenai. All rights reserved.
//

#import "LLDPresentedViewController.h"

@interface LLDPresentedViewController ()

@end

@implementation LLDPresentedViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)didClickDimissButton:(id)sender {
    
    [self dismissViewControllerAnimated:YES completion:nil];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
