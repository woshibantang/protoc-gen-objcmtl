// Generated by the protoc-gen-objcmtl plugin.
// source: world.proto
#import "World.h"


@implementation XYWorld

+ (NSValueTransformer *)enum_testJSONTransformer {
    return [NSValueTransformer mtl_valueMappingTransformerWithDictionary:@{
       @"A": @(A),
       @"B": @(B)
      }];
    }

+ (NSValueTransformer *)namesJSONTransformer {
    return [MTLJSONAdapter arrayTransformerWithModelClass:[NSString class]];
}
+ (NSDictionary *)JSONKeyPathsByPropertyKey {
    return @{
        @"nested": @"nested",
        @"hello": @"hello",
        @"enum_test": @"enumTest",
        @"names": @"names"
      };
}
@end

@implementation XYNestedMsg
+ (NSDictionary *)JSONKeyPathsByPropertyKey {
    return @{
        @"code": @"code"
      };
}
@end
