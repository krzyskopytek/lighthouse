//
//  main.m
//  Largest Number
//
//  Created by Krzysztof Kopytek on 2016-04-21.
//  Copyright © 2016 Krzysztof Kopytek. All rights reserved.
//
//  Write a method that finds the highest number in an unsorted array
//  and returns it.

#import <Foundation/Foundation.h>

int findLargestNumber(NSArray *someArray){
    
    return [[someArray valueForKeyPath:@"@max.self"] intValue];
    
}



int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
    
        
        NSArray *unsortedArray = @[@3, @7, @6, @21, @4];
        NSLog(@"Largest number :%i", findLargestNumber(unsortedArray));
        
        
    }
    return 0;
}
