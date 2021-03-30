
//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Tue, 30 Mar 2021 08:38:26 GMT
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
rgba(255, 230, 0, 1),
rgba(112, 141, 242, 1),
rgba(4, 74, 255, 1),
rgba(64, 255, 186, 1),
rgba(64, 255, 186, 1),
rgba(0, 0, 0, 0.1),
rgba(4, 74, 255, 1),
rgba(64, 223, 80, 1),
rgba(52, 86, 175, 1),
rgba(255, 184, 0, 1),
rgba(255, 184, 0, 1),
rgba(255, 255, 255, 1),
rgba(255, 255, 255, 1),
rgba(207, 48, 48, 1),
rgba(255, 255, 255, 1),
rgba(74, 79, 204, 1),
rgba(255, 255, 255, 1),
rgba(255, 184, 0, 1),
rgba(255, 138, 0, 1),
rgba(255, 46, 0, 1),
rgba(255, 0, 0, 1),
rgba(0, 0, 0, 0.25),
rgba(0, 0, 0, 0.25),
rgba(0, 0, 0, 1),
rgba(0, 0, 0, 0.25),
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
rgba(8, 57, 127, 1),
rgba(215, 15, 100, 1)
    ];
  });

  return colorArray;
}

@end
