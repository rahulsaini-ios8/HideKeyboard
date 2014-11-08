//
//  ViewController.m
//  HideKeyboard
//
//  Created by Rahul on 23/09/14.
//  Copyright (c) 2014 RahulSaini. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize textField,TextLabel;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)TextReturnField:(id)sender
{
    [sender resignFirstResponder];
}

- (IBAction)txtbutton:(id)sender
{
    TextLabel.text = textField.text;
    NSLog(@"%@",TextLabel.text);
}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    UITouch *touch = [[event allTouches] anyObject];
    if([textField isFirstResponder] && [touch view] != textField)
    {
        [textField resignFirstResponder];
    }
    [super touchesBegan:touches withEvent:event];
}
@end
