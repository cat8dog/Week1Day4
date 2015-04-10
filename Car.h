#import <Foundation/Foundation.h>

@interface Car : NSObject {
+ (void)setDefaultModel:(NSString *)aModel;

}

@property (copy) NSString *model;

- (void)drive;

@end
