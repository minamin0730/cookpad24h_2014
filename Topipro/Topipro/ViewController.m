//
//  ViewController.m
//  Topipro
//
//  Created by 岡田みなみ on 2014/10/18.
//  Copyright (c) 2014年 岡田みなみ. All rights reserved.
//

#import "ViewController.h"
#import <FUITextField.h>

@interface ViewController ()
@property (weak, nonatomic) IBOutlet FUITextField *UserNameTextField;
@property (weak, nonatomic) IBOutlet FUITextField *UserPasswordTextField;

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
- (IBAction)LoginButtonPressed:(id)sender {
    
    [self dismissModalViewControllerAnimated:YES];
}

@end
