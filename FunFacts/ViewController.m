//
//  ViewController.m
//  FunFacts
//
//  Created by Erick Torres on 3/27/15.
//  Copyright (c) 2015 Erick Torres. All rights reserved.
//

#import "ViewController.h"

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
- (IBAction)showFunFact
{
    self.funFactLabel.text = @"Another interesting fun fact";
}

@end
