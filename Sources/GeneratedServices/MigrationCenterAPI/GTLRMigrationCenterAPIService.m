// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Migration Center API (migrationcenter/v1alpha1)
// Description:
//   A unified platform that helps you accelerate your end-to-end cloud journey
//   from your current on-premises or cloud environments to Google Cloud.
// Documentation:
//   https://cloud.google.com/migration-center

#import <GoogleAPIClientForREST/GTLRMigrationCenterAPI.h>

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeMigrationCenterAPICloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";

// ----------------------------------------------------------------------------
//   GTLRMigrationCenterAPIService
//

@implementation GTLRMigrationCenterAPIService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://migrationcenter.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
