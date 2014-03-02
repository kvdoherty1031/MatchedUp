//
//  KDChatViewController.h
//  Matched Up 5
//
//  Created by Kevin Doherty on 3/1/14.
//  Copyright (c) 2014 Kevin Doherty. All rights reserved.
//

#import "JSMessagesViewController.h"

@interface KDChatViewController : JSMessagesViewController <JSMessagesViewDataSource, JSMessagesViewDelegate>

@property (strong, nonatomic) PFObject *chatRoom;

@end
