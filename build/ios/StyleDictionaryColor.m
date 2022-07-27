
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Wed, 27 Jul 2022 19:18:12 GMT


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
[UIColor colorWithRed:0.906f green:0.267f blue:0.235f alpha:1.000f],
[UIColor colorWithRed:0.878f green:0.918f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.969f green:0.871f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.933f green:0.933f blue:0.933f alpha:1.000f],
[UIColor colorWithRed:0.153f green:0.153f blue:0.129f alpha:1.000f],
[UIColor colorWithRed:0.482f green:0.478f blue:0.451f alpha:1.000f],
[UIColor colorWithRed:0.067f green:0.067f blue:0.067f alpha:1.000f],
[UIColor colorWithRed:0.667f green:0.667f blue:0.667f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.953f blue:0.925f alpha:1.000f],
[UIColor colorWithRed:0.737f green:0.737f blue:0.714f alpha:1.000f],
[UIColor colorWithRed:0.482f green:0.478f blue:0.451f alpha:1.000f],
[UIColor colorWithRed:0.153f green:0.153f blue:0.129f alpha:1.000f],
[UIColor colorWithRed:0.114f green:0.110f blue:0.094f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.373f blue:0.016f alpha:0.502f],
[UIColor colorWithRed:0.251f green:1.000f blue:0.729f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.102f],
[UIColor colorWithRed:0.016f green:0.290f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.016f green:0.290f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.000f],
[UIColor colorWithRed:0.251f green:0.875f blue:0.314f alpha:1.000f],
[UIColor colorWithRed:0.204f green:0.337f blue:0.686f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
