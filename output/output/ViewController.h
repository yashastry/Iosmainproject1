//
//  ViewController.h
//  output
//
//  Created by Tajuddin  on 13/06/16.
//  Copyright © 2016 Tajuddin . All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

{
    
 NSArray *namesArray;
 NSArray *haltArray;
//NSArray *subsARRAY;
 NSArray *sub1Array;
    
 }


@property (weak, nonatomic) IBOutlet UITextField *regnumTextField;

- (IBAction)proceedButtonPressed:(id)sender;



@end

