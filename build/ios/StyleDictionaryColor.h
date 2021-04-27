
//
// StyleDictionaryColor.h
//
// Do not edit directly
// Generated on Tue, 27 Apr 2021 14:49:24 GMT
//

#import <UIKit/UIKit.h>


typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
RedsRed90,
RedsRed80,
RedsRed70,
RedsRed60,
RedsRed50,
RedsRed40,
RedsRed30,
RedsRed20,
RedsRed10,
RedsRed05,
YellowsYellow90,
YellowsYellow80,
YellowsYellow70,
YellowsYellow60,
YellowsYellow50,
YellowsYellow40,
YellowsYellow30,
YellowsYellow20,
YellowsYellow10,
YellowsYellow05,
GreensGreen90,
GreensGreen80,
GreensGreen70,
GreensGreen60,
GreensGreen50,
GreensGreen40,
GreensGreen30,
GreensGreen20,
GreensGreen10,
GreensGreen05,
CyansCyan90,
CyansCyan80,
CyansCyan70,
CyansCyan60,
CyansCyan50,
CyansCyan40,
CyansCyan30,
CyansCyan20,
CyansCyan10,
CyansCyan05,
BluesBlue90,
BluesBlue80,
BluesBlue70,
BluesBlue60,
BluesBlue50,
BluesBlue40,
BluesBlue30,
BluesBlue20,
BluesBlue10,
BluesBlue05,
GreysGrey90,
GreysGrey80,
GreysGrey70,
GreysGrey60,
GreysGrey50,
GreysGrey40,
GreysGrey30,
GreysGrey20,
GreysGrey10,
GreysGrey05,
BrandMainMain05,
BrandMainMain50,
BrandMainMain90,
BrandNeutralNeutral05,
BrandNeutralNeutral50,
BrandNeutralNeutral90,
BrandOtherHungerStation,
BrandOtherYogiyo,
BrandOtherTalabat,
ElevationLowColor,
ElevationMediumColor,
ElevationHighColor,
ElevationWipRevisionDepth01Color,
ElevationWipRevisionDepth02Color,
ElevationWipRevisionDepth03Color,
ElevationWipRevisionDepth04Color,
ElevationWipRevisionDepth05Color
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
