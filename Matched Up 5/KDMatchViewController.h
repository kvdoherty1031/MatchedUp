//
//  KDMatchViewController.h
//  Matched Up 5
//
//  Created by Kevin Doherty on 3/1/14.
//  Copyright (c) 2014 Kevin Doherty. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol KDMatchViewControllerDelegate <NSObject>

-(void)presentMatchesViewController;

@end


@interface KDMatchViewController : UIViewController

@property (strong, nonatomic) UIImage *matchedUserImage;
@property (weak) id <KDMatchViewControllerDelegate> delegate;


@end
