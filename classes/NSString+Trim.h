//
//  NSString+Trim.h
//
//  Seymour Cakes (C) 2011. All rights reserved.
//  Apache License 2.0
//

#import <Foundation/Foundation.h>

/**
 * How to use:
 * 
 * #import "NSString+Trim.h"
 *
 * NSString *somestring = @"  Foxy wolf jumped.  ";
 * [somestring trim];
 *
 */

@interface NSString (Trim)

- (NSString *)trim;

@end
