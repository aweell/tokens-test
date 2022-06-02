
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Thu, 02 Jun 2022 20:19:42 GMT


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
[UIColor colorWithRed:0.800f green:0.800f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.600f green:0.600f blue:0.600f alpha:1.000f],
[UIColor colorWithRed:0.067f green:0.067f blue:0.067f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:1.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:1.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.800f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.969f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.941f green:0.922f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.878f green:0.843f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:0.843f green:0.796f blue:0.945f alpha:1.000f],
[UIColor colorWithRed:0.435f green:0.267f blue:0.796f alpha:1.000f],
[UIColor colorWithRed:0.341f green:0.188f blue:0.675f alpha:1.000f],
[UIColor colorWithRed:0.263f green:0.145f blue:0.518f alpha:1.000f],
[UIColor colorWithRed:0.161f green:0.086f blue:0.314f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.980f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.949f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.902f blue:0.902f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.851f blue:0.851f alpha:1.000f],
[UIColor colorWithRed:0.651f green:0.651f blue:0.651f alpha:1.000f],
[UIColor colorWithRed:0.451f green:0.451f blue:0.451f alpha:1.000f],
[UIColor colorWithRed:0.349f green:0.349f blue:0.349f alpha:1.000f],
[UIColor colorWithRed:0.227f green:0.227f blue:0.227f alpha:1.000f],
[UIColor colorWithRed:0.796f green:0.267f blue:0.267f alpha:1.000f],
[UIColor colorWithRed:0.675f green:0.188f blue:0.188f alpha:1.000f],
[UIColor colorWithRed:0.518f green:0.145f blue:0.145f alpha:1.000f],
[UIColor colorWithRed:0.192f green:0.514f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.522f blue:0.149f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
