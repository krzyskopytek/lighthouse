//
//  main.m
//  FizzBuzz
//
//  Created by Krzysztof Kopytek on 2016-04-12.
//  Copyright © 2016 Krzysztof Kopytek. All rights reserved.
//
//  Assignment 1: FizzBuzz
//  Write a program that prints the numbers from 1 to 100.
//  For the multiples of 3, print "Fizz" instead of the number
//  and for the multiples of 5, print "Buzz" instead of the number.
//  For numbers which are multiples of both 3 and 5 print "FizzBuzz"

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
        
        int fizzDiv = 3;
        int buzzDiv = 5;
        
        for (int i=1; i<=100; i++) {
            
            printf(" %d: ",i); //just for nice output formating
            
            if (i%fizzDiv==0) {
                if (i%buzzDiv==0) {
                    printf("FizzBuzz\n");
                }else{
                printf("Fizz\n");
                }
            }
            
            else if(i%buzzDiv==0){
                    printf("Buzz\n");
                }
            
            else{
                printf("%d\n",i);
            }
        
            
        
        }

    }
    return 0;
}
