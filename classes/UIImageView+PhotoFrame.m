//
//  UIImageView+PhotoFrame.h
//
//  Seymour Cakes (C) 2011. All rights reserved.
//  Apache License 2.0
//

#import "UIImageView+PhotoFrame.h"
#import <QuartzCore/QuartzCore.h>


@implementation UIImageView (PhotoFrame)

- (void)applyPhotoFrameEffect {
    [self.layer setBorderColor: [[UIColor whiteColor] CGColor]];
    [self.layer setBorderWidth:2.5f];
    [self.layer setShadowColor: [[UIColor blackColor] CGColor]];
    [self.layer setShadowOpacity:0.9f];
    [self.layer setShadowOffset: CGSizeMake(0, 3)];
    [self.layer setShadowRadius:4.0];
    [self setClipsToBounds:NO];
}

@end
