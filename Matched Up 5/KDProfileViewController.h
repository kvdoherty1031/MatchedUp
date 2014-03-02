//
//  KDProfileViewController.h
//  Matched Up 5
//
//  Created by Kevin Doherty on 2/26/14.
//  Copyright (c) 2014 Kevin Doherty. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol KDProfileViewControllerDelegate <NSObject>

-(void)didPressLike;
-(void)didPressDislike;

@end

@interface KDProfileViewController : UIViewController

@property (strong, nonatomic) PFObject *photo;

@property (weak) id <KDProfileViewControllerDelegate> delegate;

@end
