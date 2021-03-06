//
//  NFDatePrivate.h
//  NFDate
//
//  Created by Andrew Williams on 5/11/2013.
//  Copyright (c) 2013 NextFaze. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NFDate ()

@property (nonatomic, strong) NSDate *date;
@property (nonatomic, strong) NSTimeZone *timezone;

- (NSDateComponents *)components;
- (NFDate *)plusComponents:(NSDateComponents *)components;

@end
