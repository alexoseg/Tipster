//
//  SettingsViewController.m
//  Tipster
//
//  Created by Alex Oseguera on 6/23/20.
//  Copyright © 2020 Alex Oseguera. All rights reserved.
//

#import "SettingsViewController.h"

@interface SettingsViewController ()
@property (weak, nonatomic) IBOutlet UILabel *firstPercentLabel;
@property (weak, nonatomic) IBOutlet UILabel *secondPercentLabel;
@property (weak, nonatomic) IBOutlet UILabel *thirdPercentLabel;

@property (weak, nonatomic) IBOutlet UISlider *firstPercentSlider;
@property (weak, nonatomic) IBOutlet UISlider *secondPercentSlider;
@property (weak, nonatomic) IBOutlet UISlider *thirdPercentSlider;

@end

@implementation SettingsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)onFirstPercentSliderChange:(id)sender {
    double sliderPercent = self.firstPercentSlider.value * 100;
    self.firstPercentLabel.text = [NSString stringWithFormat:@"%.0f%%", sliderPercent];
}

- (IBAction)onSecondPercentSliderChange:(id)sender {
    double sliderPercent = self.secondPercentSlider.value * 100;
    self.secondPercentLabel.text = [NSString stringWithFormat:@"%.0f%%", sliderPercent];
}

- (IBAction)onThirdPercentSliderChange:(id)sender {
    double sliderPercent = self.thirdPercentSlider.value * 100;
    self.thirdPercentLabel.text = [NSString stringWithFormat:@"%.0f%%", sliderPercent];
}

@end
