
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Wed, 27 Jul 2022 19:18:12 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorPrimRia,
ColorPrimaryBackground,
ColorAccentBackground,
ColorSurface,
ColorBackground,
ColorTextNormal,
ColorTextSubtle,
ColorBorderNormal,
ColorBorderSubtle,
ColorEscalaDeCinza0,
ColorEscalaDeCinza5,
ColorEscalaDeCinza10,
ColorEscalaDeCinza40,
ColorEscalaDeCinza60,
ColorEscalaDeCinza90,
ColorEscalaDeCinza100,
ColorColorsSemiRed,
ColorColorsMultipleFills0,
ColorColorsMultipleFills1,
ColorColorsSingleBlue,
ColorColorsRefBlue,
ColorColorsEmpty,
ColorColorsSpecialCharacters,
ColorColorsSpecialCharactersNderung
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
