//
//  KDTransitionAnimator.h
//  Matched Up 5
//
//  Created by Kevin Doherty on 3/2/14.
//  Copyright (c) 2014 Kevin Doherty. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface KDTransitionAnimator : NSObject <UIViewControllerAnimatedTransitioning>

@property (nonatomic, assign) BOOL presenting;

@end
