//
//  firstAppViewController.m
//  sayHello
//
//  Created by fox on 24/10/14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import "firstAppViewController.h"

@interface firstAppViewController ()

@end

@implementation firstAppViewController
@synthesize helloLabel;
@synthesize yazi;

//This command line just for test to Github new branch activity
//Second command line to test branch activities

//This command line just for test to merge command

//After this change,I'm gonna try to merge branches on website
- (IBAction)showAlertMessage:(id)sender {
    
    UIAlertView *myMessage = [[UIAlertView alloc]
                              initWithTitle:@"Hey there!" message:@"Are you having a good day?" delegate:self cancelButtonTitle:@"OK" otherButtonTitles:@"YES",@"NO", nil];
    [myMessage show];
}

- (IBAction)helloAction:(id)sender{
    helloLabel.text = yazi.text;
}
- (IBAction)stopEditing:(id)sender
{
    [self.view endEditing:YES];
    yazi.text = @"";
    
	}
- (void)viewDidLoad
{
    [super viewDidLoad];
    self.title = @"Home";
	//UIAlertView *instanceAlert = [[UIAlertView alloc]init];
	
}

- (IBAction)typing:(id)sender
{
    if(yazi.isEditing) {
        helloLabel.text = @"typing!";
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
