//
//  ViewController.m
//  flutterview
//
//  Created by Lyle Dean on 25/01/2022.
//

@import Flutter;
#import "AppDelegate.h"
#import "ViewController.h"

@implementation ViewController
-(void)viewDidAppear:(BOOL)animated {
  FlutterEngine* engine = [[FlutterEngine alloc] initWithName:@"" project:nil];
  // When the following `run` call is missing erroneously, Flutter just crashes in an assert.
  // We should provide better feedback.
//  [engine run];
  FlutterViewController* viewController = [[FlutterViewController alloc] initWithEngine:engine nibName:nil bundle:nil];
  [self presentViewController:viewController animated:NO completion:nil];
  [super viewDidAppear:animated];
}

@end
