//
//  ScaleViewController.m
//  IOSAnimationSample
//
//  Created by 吴浠 on 16/2/2.
//  Copyright © 2016年 吴浠. All rights reserved.
//

#import "ScaleViewController.h"

@interface ScaleViewController ()
@property (nonatomic) IBOutlet UIView *cubic;

@end

@implementation ScaleViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    [UIView animateWithDuration:1 animations:^{
        _cubic.transform = CGAffineTransformMakeScale(0.2, 0.2);
    }];
    
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
