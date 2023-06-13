// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Data Lineage API (datalineage/v1)
// Documentation:
//   https://cloud.google.com/data-catalog

#import <GoogleAPIClientForREST/GTLRDatalineageQuery.h>

@implementation GTLRDatalineageQuery

@dynamic fields;

@end

@implementation GTLRDatalineageQuery_ProjectsLocationsBatchSearchLinkProcesses

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRDatalineage_GoogleCloudDatacatalogLineageV1BatchSearchLinkProcessesRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}:batchSearchLinkProcesses";
  GTLRDatalineageQuery_ProjectsLocationsBatchSearchLinkProcesses *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRDatalineage_GoogleCloudDatacatalogLineageV1BatchSearchLinkProcessesResponse class];
  query.loggingName = @"datalineage.projects.locations.batchSearchLinkProcesses";
  return query;
}

@end

@implementation GTLRDatalineageQuery_ProjectsLocationsOperationsCancel

@dynamic name;

+ (instancetype)queryWithObject:(GTLRDatalineage_GoogleLongrunningCancelOperationRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:cancel";
  GTLRDatalineageQuery_ProjectsLocationsOperationsCancel *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRDatalineage_GoogleProtobufEmpty class];
  query.loggingName = @"datalineage.projects.locations.operations.cancel";
  return query;
}

@end

@implementation GTLRDatalineageQuery_ProjectsLocationsOperationsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRDatalineageQuery_ProjectsLocationsOperationsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDatalineage_GoogleProtobufEmpty class];
  query.loggingName = @"datalineage.projects.locations.operations.delete";
  return query;
}

@end

@implementation GTLRDatalineageQuery_ProjectsLocationsOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRDatalineageQuery_ProjectsLocationsOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDatalineage_GoogleLongrunningOperation class];
  query.loggingName = @"datalineage.projects.locations.operations.get";
  return query;
}

@end

@implementation GTLRDatalineageQuery_ProjectsLocationsOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/operations";
  GTLRDatalineageQuery_ProjectsLocationsOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDatalineage_GoogleLongrunningListOperationsResponse class];
  query.loggingName = @"datalineage.projects.locations.operations.list";
  return query;
}

@end

@implementation GTLRDatalineageQuery_ProjectsLocationsProcessesCreate

@dynamic parent, requestId;

+ (instancetype)queryWithObject:(GTLRDatalineage_GoogleCloudDatacatalogLineageV1Process *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/processes";
  GTLRDatalineageQuery_ProjectsLocationsProcessesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRDatalineage_GoogleCloudDatacatalogLineageV1Process class];
  query.loggingName = @"datalineage.projects.locations.processes.create";
  return query;
}

@end

@implementation GTLRDatalineageQuery_ProjectsLocationsProcessesDelete

@dynamic allowMissing, name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRDatalineageQuery_ProjectsLocationsProcessesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDatalineage_GoogleLongrunningOperation class];
  query.loggingName = @"datalineage.projects.locations.processes.delete";
  return query;
}

@end

@implementation GTLRDatalineageQuery_ProjectsLocationsProcessesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRDatalineageQuery_ProjectsLocationsProcessesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDatalineage_GoogleCloudDatacatalogLineageV1Process class];
  query.loggingName = @"datalineage.projects.locations.processes.get";
  return query;
}

@end

@implementation GTLRDatalineageQuery_ProjectsLocationsProcessesList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/processes";
  GTLRDatalineageQuery_ProjectsLocationsProcessesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRDatalineage_GoogleCloudDatacatalogLineageV1ListProcessesResponse class];
  query.loggingName = @"datalineage.projects.locations.processes.list";
  return query;
}

@end

@implementation GTLRDatalineageQuery_ProjectsLocationsProcessesPatch

@dynamic allowMissing, name, updateMask;

+ (instancetype)queryWithObject:(GTLRDatalineage_GoogleCloudDatacatalogLineageV1Process *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRDatalineageQuery_ProjectsLocationsProcessesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRDatalineage_GoogleCloudDatacatalogLineageV1Process class];
  query.loggingName = @"datalineage.projects.locations.processes.patch";
  return query;
}

@end

@implementation GTLRDatalineageQuery_ProjectsLocationsProcessesRunsCreate

@dynamic parent, requestId;

+ (instancetype)queryWithObject:(GTLRDatalineage_GoogleCloudDatacatalogLineageV1Run *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/runs";
  GTLRDatalineageQuery_ProjectsLocationsProcessesRunsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRDatalineage_GoogleCloudDatacatalogLineageV1Run class];
  query.loggingName = @"datalineage.projects.locations.processes.runs.create";
  return query;
}

@end

@implementation GTLRDatalineageQuery_ProjectsLocationsProcessesRunsDelete

@dynamic allowMissing, name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRDatalineageQuery_ProjectsLocationsProcessesRunsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDatalineage_GoogleLongrunningOperation class];
  query.loggingName = @"datalineage.projects.locations.processes.runs.delete";
  return query;
}

@end

@implementation GTLRDatalineageQuery_ProjectsLocationsProcessesRunsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRDatalineageQuery_ProjectsLocationsProcessesRunsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDatalineage_GoogleCloudDatacatalogLineageV1Run class];
  query.loggingName = @"datalineage.projects.locations.processes.runs.get";
  return query;
}

@end

@implementation GTLRDatalineageQuery_ProjectsLocationsProcessesRunsLineageEventsCreate

@dynamic parent, requestId;

+ (instancetype)queryWithObject:(GTLRDatalineage_GoogleCloudDatacatalogLineageV1LineageEvent *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/lineageEvents";
  GTLRDatalineageQuery_ProjectsLocationsProcessesRunsLineageEventsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRDatalineage_GoogleCloudDatacatalogLineageV1LineageEvent class];
  query.loggingName = @"datalineage.projects.locations.processes.runs.lineageEvents.create";
  return query;
}

@end

@implementation GTLRDatalineageQuery_ProjectsLocationsProcessesRunsLineageEventsDelete

@dynamic allowMissing, name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRDatalineageQuery_ProjectsLocationsProcessesRunsLineageEventsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDatalineage_GoogleProtobufEmpty class];
  query.loggingName = @"datalineage.projects.locations.processes.runs.lineageEvents.delete";
  return query;
}

@end

@implementation GTLRDatalineageQuery_ProjectsLocationsProcessesRunsLineageEventsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRDatalineageQuery_ProjectsLocationsProcessesRunsLineageEventsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDatalineage_GoogleCloudDatacatalogLineageV1LineageEvent class];
  query.loggingName = @"datalineage.projects.locations.processes.runs.lineageEvents.get";
  return query;
}

@end

@implementation GTLRDatalineageQuery_ProjectsLocationsProcessesRunsLineageEventsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/lineageEvents";
  GTLRDatalineageQuery_ProjectsLocationsProcessesRunsLineageEventsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRDatalineage_GoogleCloudDatacatalogLineageV1ListLineageEventsResponse class];
  query.loggingName = @"datalineage.projects.locations.processes.runs.lineageEvents.list";
  return query;
}

@end

@implementation GTLRDatalineageQuery_ProjectsLocationsProcessesRunsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/runs";
  GTLRDatalineageQuery_ProjectsLocationsProcessesRunsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRDatalineage_GoogleCloudDatacatalogLineageV1ListRunsResponse class];
  query.loggingName = @"datalineage.projects.locations.processes.runs.list";
  return query;
}

@end

@implementation GTLRDatalineageQuery_ProjectsLocationsProcessesRunsPatch

@dynamic allowMissing, name, updateMask;

+ (instancetype)queryWithObject:(GTLRDatalineage_GoogleCloudDatacatalogLineageV1Run *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRDatalineageQuery_ProjectsLocationsProcessesRunsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRDatalineage_GoogleCloudDatacatalogLineageV1Run class];
  query.loggingName = @"datalineage.projects.locations.processes.runs.patch";
  return query;
}

@end

@implementation GTLRDatalineageQuery_ProjectsLocationsSearchLinks

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRDatalineage_GoogleCloudDatacatalogLineageV1SearchLinksRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}:searchLinks";
  GTLRDatalineageQuery_ProjectsLocationsSearchLinks *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRDatalineage_GoogleCloudDatacatalogLineageV1SearchLinksResponse class];
  query.loggingName = @"datalineage.projects.locations.searchLinks";
  return query;
}

@end