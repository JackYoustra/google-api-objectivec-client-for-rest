// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Compute Engine Instance Groups API (resourceviews/v1beta2)
// Description:
//   The Resource View API allows users to create and manage logical sets of
//   Google Compute Engine instances.
// Documentation:
//   https://developers.google.com/compute/

#import "GTLRResourceviews.h"

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeResourceviewsCloudPlatform      = @"https://www.googleapis.com/auth/cloud-platform";
NSString * const kGTLRAuthScopeResourceviewsCloudPlatformReadOnly = @"https://www.googleapis.com/auth/cloud-platform.read-only";
NSString * const kGTLRAuthScopeResourceviewsCompute            = @"https://www.googleapis.com/auth/compute";
NSString * const kGTLRAuthScopeResourceviewsComputeReadonly    = @"https://www.googleapis.com/auth/compute.readonly";
NSString * const kGTLRAuthScopeResourceviewsNdevCloudman       = @"https://www.googleapis.com/auth/ndev.cloudman";
NSString * const kGTLRAuthScopeResourceviewsNdevCloudmanReadonly = @"https://www.googleapis.com/auth/ndev.cloudman.readonly";

// ----------------------------------------------------------------------------
//   GTLRResourceviewsService
//

@implementation GTLRResourceviewsService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://www.googleapis.com/";
    self.servicePath = @"resourceviews/v1beta2/projects/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

+ (NSDictionary<NSString *, Class> *)kindStringToClassMap {
  return @{
    @"resourceviews#operation" : [GTLRResourceviews_Operation class],
    @"resourceviews#operationList" : [GTLRResourceviews_OperationList class],
    @"resourceviews#resourceView" : [GTLRResourceviews_ResourceView class],
    @"resourceviews#zoneViewsList" : [GTLRResourceviews_ZoneViewsList class],
  };
}

@end