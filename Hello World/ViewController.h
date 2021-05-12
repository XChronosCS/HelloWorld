//
//  ViewController.h
//  Hello World
//
//  Created by Eitan Ezor on 2/17/21.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *HelloLabel;
@property (weak, nonatomic) IBOutlet UILabel *worldLabel;
@property (weak, nonatomic) IBOutlet UISwitch *helloSwitch;
-(IBAction)switchFlipped:(id)sender;


@end

