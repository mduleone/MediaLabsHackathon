//
//  AppDelegate.h
//  Beacons_PatAnish
//
//  Created by Anish Punjabi on 6/20/14.
//  Copyright (c) 2014 Anish Punjabi. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <ProximityKit/ProximityKit.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate, PKManagerDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) PKManager *proximityKitManager;

@end
