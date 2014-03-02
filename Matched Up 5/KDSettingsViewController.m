//
//  KDSettingsViewController.m
//  Matched Up 5
//
//  Created by Kevin Doherty on 2/26/14.
//  Copyright (c) 2014 Kevin Doherty. All rights reserved.
//

#import "KDSettingsViewController.h"

@interface KDSettingsViewController ()
@property (strong, nonatomic) IBOutlet UISlider *ageSlider;

@property (strong, nonatomic) IBOutlet UISwitch *mensSwitch;
@property (strong, nonatomic) IBOutlet UISwitch *womenSwitch;

@property (strong, nonatomic) IBOutlet UISwitch *singlesSwitch;
@property (strong, nonatomic) IBOutlet UIButton *logoutButton;
@property (strong, nonatomic) IBOutlet UIButton *editProfileButton;
@property (strong, nonatomic) IBOutlet UILabel *ageLabel;

@end

@implementation KDSettingsViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    self.ageSlider.value = [[NSUserDefaults standardUserDefaults]integerForKey:KCCAgeMaxKey];
    self.mensSwitch.on = [[NSUserDefaults standardUserDefaults] boolForKey:kCCMenEnabledKey];
    self.womenSwitch.on = [[NSUserDefaults standardUserDefaults] boolForKey:kCCWomenEnabledKey];
    self.singlesSwitch.on = [[NSUserDefaults standardUserDefaults]boolForKey:kCCSingleEnabledKey];
    
    [self.ageSlider addTarget:self action:@selector(valueChanged:) forControlEvents:UIControlEventValueChanged];
    [self.mensSwitch addTarget:self action:@selector(valueChanged:) forControlEvents:UIControlEventValueChanged];
    [self.womenSwitch addTarget:self action:@selector(valueChanged:) forControlEvents:UIControlEventValueChanged];
    [self.singlesSwitch addTarget:self action:@selector(valueChanged:) forControlEvents:UIControlEventValueChanged];
    self.ageLabel.text = [NSString stringWithFormat:@"%i", (int)self.ageSlider.value];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - IBActions

- (IBAction)logoutButtonPressed:(UIButton *)sender
{
    [PFUser logOut];
    [self.navigationController popToRootViewControllerAnimated:YES];
}
- (IBAction)editProfileButtonPressed:(UIButton *)sender
{
    
}

#pragma mark - Helper

-(void)valueChanged:(id)sender
{
    if (sender == self.ageSlider){
        [[NSUserDefaults standardUserDefaults]setInteger:(int)self.ageSlider.value forKey:KCCAgeMaxKey];
        self.ageLabel.text = [NSString stringWithFormat:@"%i", (int)self.ageSlider.value];
    }
    else if (sender == self.mensSwitch){
        [[NSUserDefaults standardUserDefaults]setBool:self.mensSwitch.isOn forKey:kCCMenEnabledKey];
    }
    else if (sender == self.womenSwitch){
        [[NSUserDefaults standardUserDefaults] setBool:self.womenSwitch.isOn forKey:kCCWomenEnabledKey];
    }
    else if (sender == self.singlesSwitch){
        [[NSUserDefaults standardUserDefaults]setBool:self.singlesSwitch.isOn forKey:kCCSingleEnabledKey];
    }
    [[NSUserDefaults standardUserDefaults]synchronize];
}







@end




