//
//  ViewController.h
//  autowithscroll
//
//  Created by Gaurav Amrutiya on 09/08/17.
//  Copyright © 2017 Gaurav Amrutiya. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIScrollView *scrollVw;

@property (weak, nonatomic) IBOutlet UITextField *txt1;
@property (weak, nonatomic) IBOutlet UITextField *txt2;
@property (weak, nonatomic) IBOutlet UITextField *txt3;
@property (weak, nonatomic) IBOutlet UIButton *cliked;
- (IBAction)clickedAction:(id)sender;

@end

