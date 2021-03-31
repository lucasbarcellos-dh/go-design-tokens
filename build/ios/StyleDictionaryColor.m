
//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Wed, 31 Mar 2021 23:01:54 GMT
//

#import "StyleDictionaryColor.h"


@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
rgba(14, 25, 26, 1),
rgba(46, 57, 58, 1),
rgba(76, 87, 89, 1),
rgba(95, 107, 108, 1),
rgba(134, 147, 148, 1),
rgba(166, 179, 181, 1),
rgba(201, 211, 212, 1),
rgba(220, 229, 230, 1),
rgba(235, 239, 240, 1),
rgba(244, 246, 246, 1),
rgba(250, 0, 80, 1),
rgba(8, 57, 127, 1),
rgba(215, 15, 100, 1),
rgba(255, 90, 0, 1),
rgba(0, 194, 105, 1)
    ];
  });

  return colorArray;
}

@end
