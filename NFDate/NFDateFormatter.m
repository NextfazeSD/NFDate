//
//  NFDateFormatter.m
//  NFDate
//
//  Created by Andrew Williams on 1/11/2013.
//  Copyright (c) 2013 NextFaze. All rights reserved.
//

#import "NFDateFormatter.h"

// ISO 8601 formats
static NSArray *dateFormats;
static NSArray *timeFormats;

@implementation NFDateFormatter

+ (void)load {
    // ISO 8601 date formats
    
    dateFormats = [[NSArray alloc] initWithObjects:
                   @"YYYY-mm-dd",   // year-month-day
                   @"YYYYmmdd",     // year month day
                   @"YYYY-DDD",     // day of year
                   @"YYYYDDD",      // day of year
                   @"YYYY-mm",      // year-month
                   @"YYYY-'W'ww-c", // with weekday number (1-7) beginning with monday
                   @"YYYY-'W'ww",   // week of year
                   @"YYYY'W'wwc",   // with weekday number (1-7) beginning with monday
                   @"YYYY'W'ww",    // week of year
                   nil
                   ];
    
    timeFormats = [[NSArray alloc] initWithObjects:
                   @"HH:mm:ss",
                   @"HHmmss",
                   @"HH:mm",
                   @"HHmm",
                   @"HH",
                   nil
                   ];
}

@end
