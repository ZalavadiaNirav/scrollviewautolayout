//
//  ViewController.m
//  autowithscroll
//
//  Created by Gaurav Amrutiya on 09/08/17.
//  Copyright © 2017 Gaurav Amrutiya. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
//    [_txt2 removeFromSuperview];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)clickedAction:(id)sender
{
     [_txt2 removeFromSuperview];
}
@end
