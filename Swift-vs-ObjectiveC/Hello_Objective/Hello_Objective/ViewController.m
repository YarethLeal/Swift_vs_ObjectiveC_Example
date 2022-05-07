//
//  ViewController.m
//  Hello_Objective
//
//  Created by Laboratorios on 6/5/22.
//  Copyright © 2022 Universidad de Costa Rica. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *Text;
@property (weak, nonatomic) IBOutlet UIImageView *BackImage;

@end

@implementation ViewController
- (IBAction)Font:(UIButton *)sender {
    //NSString fuente = _Text;
    [_Text setFont:[UIFont fontWithName:@"Bradley Hand"size:40]];}
- (IBAction)Color:(UIButton *)sender {
    
    if(_Text.textColor == [UIColor redColor]){
        _Text.textColor = [UIColor blackColor];    }
    else{
        _Text.textColor = [UIColor redColor];    }
    }
- (IBAction)Image:(UIButton *)sender {
    _BackImage.image = [UIImage imageNamed:@"tazadecafe.jpg"] ;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


@end
