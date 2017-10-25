//
//  ViewController.m
//  HelloJavaBridge
//
//  Created by Varun Naharia on 25/10/17.
//  Copyright © 2017 Varun Naharia. All rights reserved.
//

#import "ViewController.h"
#import "Hello.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [Hello myprint];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
@end
