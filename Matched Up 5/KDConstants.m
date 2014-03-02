//
//  KDConstants.m
//  Matched Up 5
//
//  Created by Kevin Doherty on 2/24/14.
//  Copyright (c) 2014 Kevin Doherty. All rights reserved.
//

#import "KDConstants.h"

@implementation KDConstants

#pragma mark - User Class

NSString *const kCCUserTagLineKey            =@"tagLine";

NSString *const kCCUserProfileKey            = @"profile";
NSString *const kCCUserProfileNameKey        = @"name";
NSString *const kCCUserProfileFirstNameKey   = @"firstNameKey";
NSString *const kCCUserProfileLocation       = @"location";
NSString *const kCCUserProfileGender         = @"gender";
NSString *const kCCUserProfileBirthday       = @"birthday";
NSString *const kCCUserProfileInterestedIn   = @"interestedIn";
NSString *const kCCUserProfilePictureURL     = @"pictureURL";
NSString *const KCCUserProfileAgeKey         = @"age";
NSString *const kCCUserProfileRelationshipStatusKey = @"relationshipStatus";


#pragma mark - Photo Class

NSString *const kCCPhotoClassKey             = @"Photo";
NSString *const kCCPhotoUserKey              = @"user";
NSString *const kCCPhotoPictureKey           = @"image";

#pragma  mark - Activity Class

NSString *const kCCActivityClassKey          =@"Activity";
NSString *const kCCActivityTypeKey           =@"type";
NSString *const kCCActivityFromUserKey       =@"fromUser";
NSString *const kCCActivityToUserKey         =@"toUser";
NSString *const kCCActivityPhotoKey          =@"photo";
NSString *const kCCActivityTypeLikeKey       =@"like";
NSString *const kCCActivityTypeDislikeKey    =@"dislike";


#pragma mark - Settings

NSString *const kCCMenEnabledKey             =@"men";
NSString *const kCCWomenEnabledKey           =@"women";
NSString *const kCCSingleEnabledKey          =@"single";
NSString *const KCCAgeMaxKey                 =@"ageMax";


#pragma mark - ChatRoom

NSString *const kCCChatRoomClassKey          =@"ChatRoom";
NSString *const kCCChatRoomUser1Key          =@"user1";
NSString *const kCCChatRoomUser2Key          =@"user2";

#pragma mark - Chat

NSString *const kCCChatClassKey              =@"Chat";
NSString *const kCCChatChatroomKey           =@"chatroom";
NSString *const kCCChatFromUserKey           =@"fromUser";
NSString *const kCCChatToUserKey             =@"toUser";
NSString *const kCCChatTextKey               =@"text";

@end
