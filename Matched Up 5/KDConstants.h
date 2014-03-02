//
//  KDConstants.h
//  Matched Up 5
//
//  Created by Kevin Doherty on 2/24/14.
//  Copyright (c) 2014 Kevin Doherty. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface KDConstants : NSObject


#pragma mark - User Class

extern NSString *const kCCUserTagLineKey;

extern NSString *const kCCUserProfileKey;
extern NSString *const kCCUserProfileNameKey;
extern NSString *const kCCUserProfileFirstNameKey;
extern NSString *const kCCUserProfileLocation;
extern NSString *const kCCUserProfileGender;
extern NSString *const kCCUserProfileBirthday;
extern NSString *const kCCUserProfileInterestedIn;
extern NSString *const kCCUserProfilePictureURL;
extern NSString *const kCCUserProfileRelationshipStatusKey;
extern NSString *const KCCUserProfileAgeKey;

#pragma mark - Photo Class

extern NSString *const kCCPhotoClassKey;
extern NSString *const kCCPhotoUserKey;
extern NSString *const kCCPhotoPictureKey;

#pragma mark - Activity Class

extern NSString *const kCCActivityClassKey;
extern NSString *const kCCActivityTypeKey;
extern NSString *const kCCActivityFromUserKey;
extern NSString *const kCCActivityToUserKey;
extern NSString *const kCCActivityPhotoKey;
extern NSString *const kCCActivityTypeLikeKey;
extern NSString *const kCCActivityTypeDislikeKey;

#pragma mark - Settings

extern NSString *const kCCMenEnabledKey;
extern NSString *const kCCWomenEnabledKey;
extern NSString *const kCCSingleEnabledKey;
extern NSString *const KCCAgeMaxKey;

#pragma mark - ChatRoom

extern NSString *const kCCChatRoomClassKey;
extern NSString *const kCCChatRoomUser1Key;
extern NSString *const kCCChatRoomUser2Key;

#pragma mark - Chat

extern NSString *const kCCChatClassKey;
extern NSString *const kCCChatChatroomKey;
extern NSString *const kCCChatFromUserKey;
extern NSString *const kCCChatToUserKey;
extern NSString *const kCCChatTextKey;







@end
