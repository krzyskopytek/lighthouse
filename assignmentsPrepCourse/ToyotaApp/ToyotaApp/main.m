//
//  main.m
//  ToyotaApp
//
//  Created by Krzysztof Kopytek on 2016-04-21.
//  Copyright © 2016 Krzysztof Kopytek. All rights reserved.
//
//  Assignment 1: Toyota's are Cars too!

#import <Foundation/Foundation.h>
#import "Toyota.h"
#import "Car.h"

int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
        
        NSLog(@"start!");
        
        Car *nissan = [[Car alloc] initWithModel: @"Rogue"];
        [nissan drive];
        
        Toyota *toyota = [[Toyota alloc] init];
        [toyota drive];
        
        NSLog(@"end!");
        
        
    }
    return 0;
}
