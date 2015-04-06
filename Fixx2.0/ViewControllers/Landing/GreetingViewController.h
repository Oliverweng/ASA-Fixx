//
//  GreetingViewController.h
//  Fixx2.0
//
//  Created by Randall Spence on 3/3/15.
//  Copyright (c) 2015 Tech. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "WebserviceHandler.h"

@interface GreetingViewController : UIViewController <WebServiceHandlerDelegate>
@property (strong, nonatomic) IBOutlet UITextField *txtEmailID;
@property (strong, nonatomic) IBOutlet UITextField *txtPassword;
@property (strong, nonatomic) IBOutlet UIButton *btnSignIn;

@property (strong, nonatomic) WebserviceHandler *requestOnWeb;

-(IBAction)btn_LoginClick:(id)sender;
-(void)signInToHomeSuccessfully;
@end
