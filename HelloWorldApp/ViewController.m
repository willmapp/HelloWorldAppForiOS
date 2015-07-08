/***************************************************************************************************
 *
 *  t0_p0_HelloWorldApp
 *
 *  Module Name: ViewController.m
 *
 *  Description: View controller and presentation component for displaying "Hello World"
 *
 *  Author: William Lee Mapp, III
 *
 *  Original Creation Date: July 7, 2015
 *
 *  Studio Codeworks, Inc.
 *  Developed for free tech sessions at Morgan State as an Unpublished Work.
 *  Please Share as You Wish.
 *
 **************************************************************************************************/

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize nonDescriptLabel;
- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // it really is this simple to set a line of text on your device
    nonDescriptLabel.text = @"Hello World!";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
