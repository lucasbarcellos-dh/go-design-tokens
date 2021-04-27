
//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Tue, 27 Apr 2021 14:49:24 GMT
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
rgba(175, 0, 5, 1),
rgba(204, 0, 44, 1),
rgba(226, 3, 56, 1),
rgba(244, 25, 62, 1),
rgba(255, 37, 62, 1),
rgba(252, 81, 99, 1),
rgba(250, 125, 136, 1),
rgba(255, 163, 169, 1),
rgba(255, 204, 214, 1),
rgba(255, 235, 240, 1),
rgba(219, 135, 53, 1),
rgba(240, 148, 58, 1),
rgba(250, 166, 57, 1),
rgba(253, 178, 44, 1),
rgba(255, 192, 48, 1),
rgba(255, 201, 63, 1),
rgba(255, 212, 92, 1),
rgba(255, 223, 138, 1),
rgba(255, 235, 183, 1),
rgba(255, 248, 227, 1),
rgba(2, 93, 43, 1),
rgba(10, 123, 62, 1),
rgba(20, 141, 73, 1),
rgba(30, 159, 84, 1),
rgba(38, 174, 95, 1),
rgba(79, 186, 119, 1),
rgba(112, 198, 142, 1),
rgba(154, 214, 174, 1),
rgba(194, 230, 205, 1),
rgba(231, 245, 235, 1),
rgba(0, 95, 100, 1),
rgba(0, 130, 143, 1),
rgba(2, 150, 167, 1),
rgba(0, 170, 193, 1),
rgba(3, 186, 212, 1),
rgba(36, 196, 218, 1),
rgba(76, 207, 225, 1),
rgba(127, 221, 234, 1),
rgba(178, 234, 242, 1),
rgba(224, 247, 250, 1),
rgba(61, 86, 169, 1),
rgba(67, 104, 196, 1),
rgba(73, 117, 220, 1),
rgba(79, 135, 240, 1),
rgba(81, 153, 255, 1),
rgba(94, 168, 255, 1),
rgba(118, 184, 255, 1),
rgba(155, 205, 255, 1),
rgba(193, 223, 255, 1),
rgba(229, 243, 255, 1),
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
rgba(251, 231, 239, 1),
rgba(215, 15, 100, 1),
rgba(163, 11, 76, 1),
rgba(230, 235, 242, 1),
rgba(8, 57, 127, 1),
rgba(0, 6, 76, 1),
rgba(0, 194, 105, 1),
rgba(250, 0, 80, 1),
rgba(255, 90, 0, 1),
rgba(0, 0, 0, 0.2),
rgba(0, 0, 0, 0.24),
rgba(0, 0, 0, 0.3),
rgba(14, 25, 26, 0.12),
rgba(14, 25, 26, 0.12),
rgba(14, 25, 26, 0.12),
rgba(14, 25, 26, 0.12),
rgba(14, 25, 26, 0.12)
    ];
  });

  return colorArray;
}

@end
