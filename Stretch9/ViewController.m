//
//  ViewController.m
//  Stretch9
//
//  Created by Michael Sacks on 5/13/15.
//  Copyright (c) 2015 Michael Sacks. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSArray *testArray = @[@-81, @-293, @-9, @-881, @-82, @-42];
    NSLog(@"%@", [self returnHighestVal:testArray]);
    
    
    
}

-(NSNumber *)returnHighestVal:(NSArray *)arr{
    NSInteger highest = [arr[0] integerValue];
    for (int i = 0; i<arr.count; i++) {
        float val = [arr[i] integerValue];
        if (val > highest) {
            highest = val;
        }
    }
    
    return [NSNumber numberWithFloat:highest];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
