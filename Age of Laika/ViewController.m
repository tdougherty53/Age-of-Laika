//
//  ViewController.m
//  Age of Laika
//
//  Created by Tim on 3/10/15.
//  Copyright (c) 2015 Tim. All rights reserved.
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

- (IBAction)convertYears:(UIButton *)sender
{
    int numberOfYears = [self.numberOfYears.text intValue];
    int ageOfLaika = numberOfYears * 7;
    self.ageOfLaika.text = [NSString stringWithFormat: @"%i", ageOfLaika];
}
@end
