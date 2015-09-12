//
//  SATree.h
//  Apple
//
//  Created by Alexey on 9/10/15.
//  Copyright (c) 2015 Alexey. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SAApple.h"

@interface SATree : NSObject

@property NSMutableArray *apples;
- (int)growWith:(NSString *)sort andSeason:(NSString *)season;
- (int)SAShake;
- (NSString *)SAGetStatus;

@end
