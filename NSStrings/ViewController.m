//
//  ViewController.m
//  NSStrings
//
//  Created by Junior Samaroo on 2017-04-23.
//  Copyright © 2017 Junior Samaroo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString *firstName = @"John"; // string literals
    NSString *allocatedString = [[NSString alloc]init]; // init for classes/objects
    
    NSLog(@"Print me!");
    NSLog(firstName);
    NSLog(@"Name: %@", firstName); //proper way % is special char for placement and @ for a string
    
    NSString *fullName = [NSString stringWithFormat:@"%@ Smith %@", firstName, @"Charles"];
    
    NSString *display = [fullName stringByAppendingString:@" - President from 2222"];
    
    NSLog(@"Fullname: %@", fullName);
    NSLog(@"%@", display);
    
    NSString *var1 = @"Junk";
    NSString *var2 = @"junk";
    
    // String Comparison
    if ([var1 isEqualToString:var2])
    {
        NSLog(@"They are the same 1");
    }
    if ([var1.lowercaseString isEqualToString:var2])
    {
        NSLog(@"They are the same 2");
    }
    if ([var1 caseInsensitiveCompare:var2] == NSOrderedSame)
    {
        NSLog(@"They are the same 3");
    }
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
