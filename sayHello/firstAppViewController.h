//
//  firstAppViewController.h
//  sayHello
//
//  Created by fox on 24/10/14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface firstAppViewController : UIViewController

@property(nonatomic,retain) IBOutlet UILabel *helloLabel;
@property IBOutlet UITextField *yazi;

- (IBAction)typing:(id)sender;
- (IBAction)helloAction:(id)sender;
- (IBAction)stopEditing:(id)sender;
- (IBAction)showAlertMessage:(id)sender;

@end
