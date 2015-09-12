//
//  main.m
//  Apple
//
//  Created by Alexey on 9/10/15.
//  Copyright (c) 2015 Alexey. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SATree.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World! My name is Alexey.");
        SATree *myTree = [[SATree alloc] init];
        [myTree SAGrowWith: @"Brina" And: @"Early autumn"];
        NSLog([myTree SAGetStatus]);
        NSLog(@"First shake:");
        [myTree SAShake];
        NSLog([myTree SAGetStatus]);
        NSLog(@"Second shake:");
        [myTree SAShake];
        NSLog([myTree SAGetStatus]);
        NSLog(@"Try to grow again:");
        [myTree SAGrowWith: @"Antonovka" And: @"Late september"];
        NSLog([myTree SAGetStatus]);
    }
    return 0;
}
