// RNTMapManager.m
#import <MapKit/MapKit.h>
@import NMAKit;
#import <React/RCTViewManager.h>
#import "HRMapView.h"

@interface RNTMapManager : RCTViewManager
@end

@implementation RNTMapManager

RCT_EXPORT_MODULE()
@synthesize bridge = _bridge;

- (UIView *)view
{    
    // return self.mapView;
         setAppId:@"EWhi1lnIcsTESMQKuIB6"
                             appCode:@"NoPOnjclG9-T1BXOHxg3TA"
             //                licenseKey:@"KIgkEpmHh3gpqvKihwUJM7E7JOXzthBj3flu+UTNDSSwbv33bc1JUeXK3rd8jG2bnN8D7IM0RmyFHzBzulO9SVkwq9/5oxA+VRguGKAAe3PPsc1Ssv/4CN7yuebK10YO5Xd2ynRP+7SkR0sqFGGHqw53PNpHNbtDdtxT65C3VgSwYaUIKEnYq+tuG/CdSGeSx/1Xv9LaktKQW2QFXgzthnwOcP67NwNMNZLixZFW9rpJxf0AC9EbpPaS6CUupYdNfxbYitdp86rbW8/3tSpZvVbEZlOfdnbVtRAthUXPGWkYIdY+GW0fE+tgtbNQvnponXyQIKlcdXS+wJrdzdBnTLPjU0X4eg9UTJiVsQvwP5Asjn1C8Nm9HNS10rRtPr8iY79Q7QPfp+acyHNi/T3eGwS8jCOKFT9MgPWzUjurjfcrI54kiN9Ihyim8obqEWNz8dQFmqp5anmbtNZplNXnq0OfywVNipeL+dH2GWcDBjzUtaEOmnmgXDtqZcCO7c5lY5Rctx72pnUnOJz41WU7oYS8Rj0KERgSZ3n7ZJvlSFCZmz0uVo9mlk1Q0Ue7zQlIhhkGsMHI5pwpzVsLq2npZ2IvdmJfnTGXknYmAYpYXcJGrRaBQ2RUjKitfSjk4IRHC816RD0lcNZKpuSfSJ6veFt9mDtHhiKYTRNnIVGY7g4="
    ];
    
    
    return [[HRMapView alloc] initWithEventDispatcher:self.bridge.eventDispatcher];
}

RCT_EXPORT_VIEW_PROPERTY(mapCenter, NSDictionary);
RCT_EXPORT_VIEW_PROPERTY(userLocation, NSDictionary);
RCT_EXPORT_VIEW_PROPERTY(markersList, NSArray);
RCT_EXPORT_VIEW_PROPERTY(initialZoom, float);

@end
