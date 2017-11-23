//
//  DemoSelector.m
//  Objective-C
//
//  Created by admin on 11/23/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import "DemoSelector.h"

@interface DemoSelector ()
@property (weak, nonatomic) IBOutlet UISlider *slider;

@end

@implementation DemoSelector

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (IBAction)CruchData:(id)sender {
   
    [self performSelectorOnMainThread:@selector(doCruchData) withObject:nil waitUntilDone:true];



}

-(void) doCruchData
{
    [NSThread sleepForTimeInterval:20];
}
@end
