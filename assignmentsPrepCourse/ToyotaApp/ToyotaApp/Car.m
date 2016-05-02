//
//  Car.m
//  ToyotaApp
//
//  Created by Krzysztof Kopytek on 2016-04-21.
//  Copyright © 2016 Krzysztof Kopytek. All rights reserved.
//

#import "Car.h"

@implementation Car {
}

- (void) drive {
    NSLog(@"You are driving a %@", self.model);
    }
    
- (id) initWithModel: (NSString *) model {
    
    _model = model;
    return self;
    }
    


@end
