
//
// StyleDictionaryColor.h
//
// Do not edit directly
// Generated on Tue, 30 Mar 2021 10:02:16 GMT
//

#import <UIKit/UIKit.h>


typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
Grey90,
Grey80,
Grey70,
Grey60,
Grey50,
Grey40,
Grey30,
Grey20,
Grey10,
Grey05,
BrandNeutral,
BrandMain
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
