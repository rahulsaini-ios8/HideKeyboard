//
//  ViewController.h
//  HideKeyboard
//
//  Created by Rahul on 23/09/14.
//  Copyright (c) 2014 RahulSaini. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *TextLabel;


@property (strong, nonatomic) IBOutlet UITextField *textField;
- (IBAction)TextReturnField:(id)sender;

- (IBAction)txtbutton:(id)sender;
@end

