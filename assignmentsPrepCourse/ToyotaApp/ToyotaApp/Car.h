//
//  Car.h
//  ToyotaApp
//
//  Created by Krzysztof Kopytek on 2016-04-21.
//  Copyright © 2016 Krzysztof Kopytek. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property (copy)NSString *model;

- (void) drive;
- (id)initWithModel: (NSString *)model;

@end
