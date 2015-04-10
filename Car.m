#import "Car.h"

static NSString *_defaultModel;

@implementation Car {
    double _odometer;
    
}

@synthesize model = _model;

+ (void)setDefaultModel: (NSString *)aModel {
    _defaultModel = [aModel copy];
}

- (void)drive {
    NSLog(@"Driving a %@. Vroooom!", self.model);
}

@end
