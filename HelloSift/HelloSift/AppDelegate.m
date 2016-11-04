// Copyright (c) 2016 Sift Science. All rights reserved.

#import "Sift/Sift.h"

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Configure Sift object here
    Sift *sift = [Sift sharedInstance];

    // At minimum, you should configure these two
    [sift setAccountId:@"4e1a50e172beb95cf1e4ae54"];
    [sift setBeaconKey:@"f92ed5bf7b"];

    // These can also be configured to customize the data that the SDK will collect
    // [sift setAllowUsingMotionSensors:YES];
    // [sift setDisallowCollectingLocationData:YES];

    // During integration, you may set this URL to a RequestBin or a private server
    // to validate that your integration works.
    // [sift setServerUrlFormat:@"http://localhost:8080"];

    return YES;
}

@end
