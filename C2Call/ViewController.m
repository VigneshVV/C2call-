//
//  ViewController.m
//  C2Call
//
//  Created by Vignesh on 29/09/16.
//  Copyright © 2016 Naga. All rights reserved.
//

#import "ViewController.h"
#import <SocialCommunication/UIViewController+SCCustomViewController.h>
#import <SocialCommunication/SocialCommunication.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //Call to deepak palangadan
   //  [[C2CallPhone currentPhone] callVoIP:@"331b19b615779a9badf"];
    
// NSDictionary *itsme = [NSDictionary dictionaryWithObjectsAndKeys:@"Chakki", @"Firstname", @"Tintu", @"Lastname", @"rahulr@gmail.com", @"EMail", nil];
//    
//    [[C2CallPhone currentPhone] registerUser:itsme
//                       withCompletionHandler:^(BOOL success, NSString *result) {
//                           NSLog(@"Success : %d / %@", success, result);
//                           
//                           if (success) {
//                               [[C2CallPhone currentPhone] startC2CallPhone];
//                           }
//                       }];
    
    
//     [[C2CallPhone currentPhone] loginWithUser:@"deepakpalangadan@gmail.com" andPassword:@"qwerty" withCompletionHandler:^(BOOL success, int resultCode, NSString * _Nullable resultMessage) {
//         
//     }
   //[[C2CallPhone currentPhone] callNumber:@"+919633392205"];
    // Do any additional setup after loading the view, typically from a nib.
    
//    [[C2CallPhone currentPhone]loginWithUser:@"deepakpalangadan@gmail.com" andPassword:@"qwerty" withCompletionHandler:^(BOOL success, int resultCode, NSString * _Nullable resultMessage) {
//        if (success) {
//            [[C2CallPhone currentPhone] startC2CallPhone];
//        }
//    }];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
//- (void)takeCall:(id)useVideo
//{
//    NSLog(@"%@",useVideo);
//}

@end
