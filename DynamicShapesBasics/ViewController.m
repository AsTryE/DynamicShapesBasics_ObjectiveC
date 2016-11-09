//
//  ViewController.m
//  DynamicShapesBasics
//
//  Created by Peter Krajčík on 4/28/14.
//  Copyright (c) 2014 company. All rights reserved.
//

#import "ViewController.h"
#import "ButtonView.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet ButtonView *myView;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
  ButtonView *buttonView = [[ButtonView alloc] initWithFrame:CGRectMake(0, 0, CGRectGetWidth([[UIScreen mainScreen] bounds]) * 3, CGRectGetHeight([[UIScreen mainScreen] bounds]) * 3)];
  buttonView.backgroundColor = [UIColor whiteColor];
  [self.view addSubview:buttonView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
