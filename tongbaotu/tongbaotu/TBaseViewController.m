//
//  TBaseViewController.m
//  tongbaotu
//
//  Created by 李永强 on 14-9-9.
//  Copyright (c) 2014年 tongbaotu. All rights reserved.
//

#import "TBaseViewController.h"

@interface TBaseViewController ()

@end

@implementation TBaseViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    _myLabel = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 300, 40)];
    [self.view addSubview:_myLabel];
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
