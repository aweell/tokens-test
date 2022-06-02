
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Thu, 02 Jun 2022 20:19:42 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorBaseGrayLight,
ColorBaseGrayMedium,
ColorBaseGrayDark,
ColorBaseRed,
ColorBaseGreen,
ColorFontBase,
ColorFontSecondary,
ColorFontTertiary,
ColorPurple100,
ColorPurple200,
ColorPurple300,
ColorPurple400,
ColorPurple500,
ColorPurple600,
ColorPurple700,
ColorPurple800,
ColorGreyscale100,
ColorGreyscale200,
ColorGreyscale300,
ColorGreyscale400,
ColorGreyscale500,
ColorGreyscale600,
ColorGreyscale700,
ColorGreyscale800,
ColorRed100,
ColorRed200,
ColorRed300,
ColorBlue100,
ColorGreen100
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
