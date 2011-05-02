//  NSString+Trim.h
//
//  Seymour Cakes (C) 2011. All rights reserved.
//  Apache License 2.0
//

#import "NSString+Trim.h"

/**
 * How to use:
 * 
 * #import "NSString+Trim.h"
 *
 * NSString *somestring = @"  Foxy wolf jumped.  ";
 * [somestring trim];
 *
 */

@implementation NSString (Trim)

- (NSString *)trim {
    return [self stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
}

@end
