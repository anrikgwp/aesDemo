//
//  ViewController.m
//  AESDemo
//
//  Created by Anrik on 2019/10/31.
//  Copyright © 2019 Anrik. All rights reserved.
//

#import "ViewController.h"
#import "NSString+AES.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"%@",[@"v/iNlcj7TjFWo9QyMcGWafRPV4MDQspGMZgpSDL6Q58=" aci_decryptWithAES]);
    
    NSLog(@"%@",[@"15922872570#5T31RF69SSUS" aci_encryptWithAES]);
    
}


@end
