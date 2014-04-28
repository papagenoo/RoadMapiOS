//
//  XYZAddToDoItemViewController.m
//  ToDoList
//
//  Created by Max Boytsov on 27/04/14.
//  Copyright (c) 2014 Max Boytsov. All rights reserved.
//

#import "XYZAddToDoItemViewController.h"

@interface XYZAddToDoItemViewController ()

@end

@implementation XYZAddToDoItemViewController

- (IBAction)restoreDefaults:(id)sender
{
    int n = 5;
    NSNumber *numberObject = [NSNumber numberWithInt:n];
    int y = [numberObject intValue];
    NSString *str = @"123";
    NSString *format = @"%d %@";
    NSString *anotherString = [NSString stringWithFormat:format, 1, @"String"];
    NSString *fromCString = [NSString stringWithCString:"A C string" encoding:NSUTF8StringEncoding];
    NSLog(@"!!");
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
