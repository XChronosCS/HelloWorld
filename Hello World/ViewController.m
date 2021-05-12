//
//  ViewController.m
//  Hello World
//
//  Created by Eitan Ezor on 2/17/21.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
-(IBAction)switchFlipped:(id)sender{
    if(self.helloSwitch.isOn){
        [_HelloLabel setHidden:YES];
        [_worldLabel setHidden:NO];
        self.view.backgroundColor = [UIColor whiteColor];
    }else{
        [_HelloLabel setHidden:NO];
        [_worldLabel setHidden:YES];
        self.view.backgroundColor = [UIColor blackColor];
    }
}


@end
