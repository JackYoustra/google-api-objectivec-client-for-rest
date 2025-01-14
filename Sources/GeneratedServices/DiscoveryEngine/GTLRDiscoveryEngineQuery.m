// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Discovery Engine API (discoveryengine/v1beta)
// Description:
//   Discovery Engine API.
// Documentation:
//   https://cloud.google.com/discovery-engine/docs

#import <GoogleAPIClientForREST/GTLRDiscoveryEngineQuery.h>

@implementation GTLRDiscoveryEngineQuery

@dynamic fields;

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsDataStoresBranchesDocumentsCreate

@dynamic documentId, parent;

+ (instancetype)queryWithObject:(GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaDocument *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta/{+parent}/documents";
  GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsDataStoresBranchesDocumentsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaDocument class];
  query.loggingName = @"discoveryengine.projects.locations.collections.dataStores.branches.documents.create";
  return query;
}

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsDataStoresBranchesDocumentsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsDataStoresBranchesDocumentsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleProtobufEmpty class];
  query.loggingName = @"discoveryengine.projects.locations.collections.dataStores.branches.documents.delete";
  return query;
}

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsDataStoresBranchesDocumentsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsDataStoresBranchesDocumentsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaDocument class];
  query.loggingName = @"discoveryengine.projects.locations.collections.dataStores.branches.documents.get";
  return query;
}

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsDataStoresBranchesDocumentsImport

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaImportDocumentsRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta/{+parent}/documents:import";
  GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsDataStoresBranchesDocumentsImport *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleLongrunningOperation class];
  query.loggingName = @"discoveryengine.projects.locations.collections.dataStores.branches.documents.import";
  return query;
}

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsDataStoresBranchesDocumentsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta/{+parent}/documents";
  GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsDataStoresBranchesDocumentsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaListDocumentsResponse class];
  query.loggingName = @"discoveryengine.projects.locations.collections.dataStores.branches.documents.list";
  return query;
}

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsDataStoresBranchesDocumentsPatch

@dynamic allowMissing, name;

+ (instancetype)queryWithObject:(GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaDocument *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsDataStoresBranchesDocumentsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaDocument class];
  query.loggingName = @"discoveryengine.projects.locations.collections.dataStores.branches.documents.patch";
  return query;
}

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsDataStoresBranchesDocumentsPurge

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaPurgeDocumentsRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta/{+parent}/documents:purge";
  GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsDataStoresBranchesDocumentsPurge *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleLongrunningOperation class];
  query.loggingName = @"discoveryengine.projects.locations.collections.dataStores.branches.documents.purge";
  return query;
}

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsDataStoresBranchesOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsDataStoresBranchesOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleLongrunningOperation class];
  query.loggingName = @"discoveryengine.projects.locations.collections.dataStores.branches.operations.get";
  return query;
}

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsDataStoresBranchesOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}/operations";
  GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsDataStoresBranchesOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleLongrunningListOperationsResponse class];
  query.loggingName = @"discoveryengine.projects.locations.collections.dataStores.branches.operations.list";
  return query;
}

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsDataStoresModelsOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsDataStoresModelsOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleLongrunningOperation class];
  query.loggingName = @"discoveryengine.projects.locations.collections.dataStores.models.operations.get";
  return query;
}

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsDataStoresModelsOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}/operations";
  GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsDataStoresModelsOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleLongrunningListOperationsResponse class];
  query.loggingName = @"discoveryengine.projects.locations.collections.dataStores.models.operations.list";
  return query;
}

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsDataStoresOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsDataStoresOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleLongrunningOperation class];
  query.loggingName = @"discoveryengine.projects.locations.collections.dataStores.operations.get";
  return query;
}

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsDataStoresOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}/operations";
  GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsDataStoresOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleLongrunningListOperationsResponse class];
  query.loggingName = @"discoveryengine.projects.locations.collections.dataStores.operations.list";
  return query;
}

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsDataStoresSchemasOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsDataStoresSchemasOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleLongrunningOperation class];
  query.loggingName = @"discoveryengine.projects.locations.collections.dataStores.schemas.operations.get";
  return query;
}

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsDataStoresSchemasOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}/operations";
  GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsDataStoresSchemasOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleLongrunningListOperationsResponse class];
  query.loggingName = @"discoveryengine.projects.locations.collections.dataStores.schemas.operations.list";
  return query;
}

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsDataStoresServingConfigsRecommend

@dynamic servingConfig;

+ (instancetype)queryWithObject:(GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaRecommendRequest *)object
                  servingConfig:(NSString *)servingConfig {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"servingConfig" ];
  NSString *pathURITemplate = @"v1beta/{+servingConfig}:recommend";
  GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsDataStoresServingConfigsRecommend *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.servingConfig = servingConfig;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaRecommendResponse class];
  query.loggingName = @"discoveryengine.projects.locations.collections.dataStores.servingConfigs.recommend";
  return query;
}

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsDataStoresUserEventsCollect

@dynamic ets, parent, uri, userEvent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta/{+parent}/userEvents:collect";
  GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsDataStoresUserEventsCollect *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleApiHttpBody class];
  query.loggingName = @"discoveryengine.projects.locations.collections.dataStores.userEvents.collect";
  return query;
}

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsDataStoresUserEventsImport

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaImportUserEventsRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta/{+parent}/userEvents:import";
  GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsDataStoresUserEventsImport *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleLongrunningOperation class];
  query.loggingName = @"discoveryengine.projects.locations.collections.dataStores.userEvents.import";
  return query;
}

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsDataStoresUserEventsWrite

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaUserEvent *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta/{+parent}/userEvents:write";
  GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsDataStoresUserEventsWrite *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaUserEvent class];
  query.loggingName = @"discoveryengine.projects.locations.collections.dataStores.userEvents.write";
  return query;
}

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsEnginesOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsEnginesOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleLongrunningOperation class];
  query.loggingName = @"discoveryengine.projects.locations.collections.engines.operations.get";
  return query;
}

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsEnginesOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}/operations";
  GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsEnginesOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleLongrunningListOperationsResponse class];
  query.loggingName = @"discoveryengine.projects.locations.collections.engines.operations.list";
  return query;
}

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleLongrunningOperation class];
  query.loggingName = @"discoveryengine.projects.locations.collections.operations.get";
  return query;
}

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}/operations";
  GTLRDiscoveryEngineQuery_ProjectsLocationsCollectionsOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleLongrunningListOperationsResponse class];
  query.loggingName = @"discoveryengine.projects.locations.collections.operations.list";
  return query;
}

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsLocationsDataStoresBranchesDocumentsCreate

@dynamic documentId, parent;

+ (instancetype)queryWithObject:(GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaDocument *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta/{+parent}/documents";
  GTLRDiscoveryEngineQuery_ProjectsLocationsDataStoresBranchesDocumentsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaDocument class];
  query.loggingName = @"discoveryengine.projects.locations.dataStores.branches.documents.create";
  return query;
}

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsLocationsDataStoresBranchesDocumentsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRDiscoveryEngineQuery_ProjectsLocationsDataStoresBranchesDocumentsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleProtobufEmpty class];
  query.loggingName = @"discoveryengine.projects.locations.dataStores.branches.documents.delete";
  return query;
}

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsLocationsDataStoresBranchesDocumentsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRDiscoveryEngineQuery_ProjectsLocationsDataStoresBranchesDocumentsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaDocument class];
  query.loggingName = @"discoveryengine.projects.locations.dataStores.branches.documents.get";
  return query;
}

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsLocationsDataStoresBranchesDocumentsImport

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaImportDocumentsRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta/{+parent}/documents:import";
  GTLRDiscoveryEngineQuery_ProjectsLocationsDataStoresBranchesDocumentsImport *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleLongrunningOperation class];
  query.loggingName = @"discoveryengine.projects.locations.dataStores.branches.documents.import";
  return query;
}

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsLocationsDataStoresBranchesDocumentsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta/{+parent}/documents";
  GTLRDiscoveryEngineQuery_ProjectsLocationsDataStoresBranchesDocumentsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaListDocumentsResponse class];
  query.loggingName = @"discoveryengine.projects.locations.dataStores.branches.documents.list";
  return query;
}

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsLocationsDataStoresBranchesDocumentsPatch

@dynamic allowMissing, name;

+ (instancetype)queryWithObject:(GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaDocument *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRDiscoveryEngineQuery_ProjectsLocationsDataStoresBranchesDocumentsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaDocument class];
  query.loggingName = @"discoveryengine.projects.locations.dataStores.branches.documents.patch";
  return query;
}

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsLocationsDataStoresBranchesDocumentsPurge

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaPurgeDocumentsRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta/{+parent}/documents:purge";
  GTLRDiscoveryEngineQuery_ProjectsLocationsDataStoresBranchesDocumentsPurge *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleLongrunningOperation class];
  query.loggingName = @"discoveryengine.projects.locations.dataStores.branches.documents.purge";
  return query;
}

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsLocationsDataStoresBranchesOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRDiscoveryEngineQuery_ProjectsLocationsDataStoresBranchesOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleLongrunningOperation class];
  query.loggingName = @"discoveryengine.projects.locations.dataStores.branches.operations.get";
  return query;
}

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsLocationsDataStoresBranchesOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}/operations";
  GTLRDiscoveryEngineQuery_ProjectsLocationsDataStoresBranchesOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleLongrunningListOperationsResponse class];
  query.loggingName = @"discoveryengine.projects.locations.dataStores.branches.operations.list";
  return query;
}

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsLocationsDataStoresModelsOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRDiscoveryEngineQuery_ProjectsLocationsDataStoresModelsOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleLongrunningOperation class];
  query.loggingName = @"discoveryengine.projects.locations.dataStores.models.operations.get";
  return query;
}

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsLocationsDataStoresModelsOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}/operations";
  GTLRDiscoveryEngineQuery_ProjectsLocationsDataStoresModelsOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleLongrunningListOperationsResponse class];
  query.loggingName = @"discoveryengine.projects.locations.dataStores.models.operations.list";
  return query;
}

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsLocationsDataStoresOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRDiscoveryEngineQuery_ProjectsLocationsDataStoresOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleLongrunningOperation class];
  query.loggingName = @"discoveryengine.projects.locations.dataStores.operations.get";
  return query;
}

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsLocationsDataStoresOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}/operations";
  GTLRDiscoveryEngineQuery_ProjectsLocationsDataStoresOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleLongrunningListOperationsResponse class];
  query.loggingName = @"discoveryengine.projects.locations.dataStores.operations.list";
  return query;
}

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsLocationsDataStoresServingConfigsRecommend

@dynamic servingConfig;

+ (instancetype)queryWithObject:(GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaRecommendRequest *)object
                  servingConfig:(NSString *)servingConfig {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"servingConfig" ];
  NSString *pathURITemplate = @"v1beta/{+servingConfig}:recommend";
  GTLRDiscoveryEngineQuery_ProjectsLocationsDataStoresServingConfigsRecommend *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.servingConfig = servingConfig;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaRecommendResponse class];
  query.loggingName = @"discoveryengine.projects.locations.dataStores.servingConfigs.recommend";
  return query;
}

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsLocationsDataStoresUserEventsCollect

@dynamic ets, parent, uri, userEvent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta/{+parent}/userEvents:collect";
  GTLRDiscoveryEngineQuery_ProjectsLocationsDataStoresUserEventsCollect *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleApiHttpBody class];
  query.loggingName = @"discoveryengine.projects.locations.dataStores.userEvents.collect";
  return query;
}

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsLocationsDataStoresUserEventsImport

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaImportUserEventsRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta/{+parent}/userEvents:import";
  GTLRDiscoveryEngineQuery_ProjectsLocationsDataStoresUserEventsImport *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleLongrunningOperation class];
  query.loggingName = @"discoveryengine.projects.locations.dataStores.userEvents.import";
  return query;
}

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsLocationsDataStoresUserEventsWrite

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaUserEvent *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta/{+parent}/userEvents:write";
  GTLRDiscoveryEngineQuery_ProjectsLocationsDataStoresUserEventsWrite *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaUserEvent class];
  query.loggingName = @"discoveryengine.projects.locations.dataStores.userEvents.write";
  return query;
}

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsLocationsOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRDiscoveryEngineQuery_ProjectsLocationsOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleLongrunningOperation class];
  query.loggingName = @"discoveryengine.projects.locations.operations.get";
  return query;
}

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsLocationsOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}/operations";
  GTLRDiscoveryEngineQuery_ProjectsLocationsOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleLongrunningListOperationsResponse class];
  query.loggingName = @"discoveryengine.projects.locations.operations.list";
  return query;
}

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRDiscoveryEngineQuery_ProjectsOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleLongrunningOperation class];
  query.loggingName = @"discoveryengine.projects.operations.get";
  return query;
}

@end

@implementation GTLRDiscoveryEngineQuery_ProjectsOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}/operations";
  GTLRDiscoveryEngineQuery_ProjectsOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDiscoveryEngine_GoogleLongrunningListOperationsResponse class];
  query.loggingName = @"discoveryengine.projects.operations.list";
  return query;
}

@end
