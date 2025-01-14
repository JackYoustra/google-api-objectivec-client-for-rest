// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Discovery Engine API (discoveryengine/v1beta)
// Description:
//   Discovery Engine API.
// Documentation:
//   https://cloud.google.com/discovery-engine/docs

#import <GoogleAPIClientForREST/GTLRDiscoveryEngineObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1alphaTargetSite.type
NSString * const kGTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1alphaTargetSite_Type_Exclude = @"EXCLUDE";
NSString * const kGTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1alphaTargetSite_Type_Include = @"INCLUDE";
NSString * const kGTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1alphaTargetSite_Type_TypeUnspecified = @"TYPE_UNSPECIFIED";

// GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaImportDocumentsRequest.reconciliationMode
NSString * const kGTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaImportDocumentsRequest_ReconciliationMode_Full = @"FULL";
NSString * const kGTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaImportDocumentsRequest_ReconciliationMode_Incremental = @"INCREMENTAL";
NSString * const kGTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaImportDocumentsRequest_ReconciliationMode_ReconciliationModeUnspecified = @"RECONCILIATION_MODE_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleApiHttpBody
//

@implementation GTLRDiscoveryEngine_GoogleApiHttpBody
@dynamic contentType, data, extensions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"extensions" : [GTLRDiscoveryEngine_GoogleApiHttpBody_Extensions_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleApiHttpBody_Extensions_Item
//

@implementation GTLRDiscoveryEngine_GoogleApiHttpBody_Extensions_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineLoggingErrorContext
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineLoggingErrorContext
@dynamic httpRequest, reportLocation;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineLoggingErrorLog
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineLoggingErrorLog
@dynamic context, importPayload, message, requestPayload, responsePayload,
         serviceContext, status;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineLoggingErrorLog_RequestPayload
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineLoggingErrorLog_RequestPayload

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineLoggingErrorLog_ResponsePayload
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineLoggingErrorLog_ResponsePayload

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineLoggingHttpRequestContext
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineLoggingHttpRequestContext
@dynamic responseStatusCode;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineLoggingImportErrorContext
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineLoggingImportErrorContext
@dynamic document, gcsPath, lineNumber, operation, userEvent;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineLoggingServiceContext
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineLoggingServiceContext
@dynamic service;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineLoggingSourceLocation
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineLoggingSourceLocation
@dynamic functionName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1alphaBatchCreateTargetSitesResponse
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1alphaBatchCreateTargetSitesResponse
@dynamic targetSites;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"targetSites" : [GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1alphaTargetSite class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1alphaImportDocumentsMetadata
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1alphaImportDocumentsMetadata
@dynamic createTime, failureCount, successCount, updateTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1alphaImportDocumentsResponse
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1alphaImportDocumentsResponse
@dynamic errorConfig, errorSamples;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"errorSamples" : [GTLRDiscoveryEngine_GoogleRpcStatus class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1alphaImportErrorConfig
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1alphaImportErrorConfig
@dynamic gcsPrefix;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1alphaImportUserEventsMetadata
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1alphaImportUserEventsMetadata
@dynamic createTime, failureCount, successCount, updateTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1alphaImportUserEventsResponse
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1alphaImportUserEventsResponse
@dynamic errorConfig, errorSamples, joinedEventsCount, unjoinedEventsCount;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"errorSamples" : [GTLRDiscoveryEngine_GoogleRpcStatus class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1alphaPurgeDocumentsMetadata
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1alphaPurgeDocumentsMetadata
@dynamic createTime, failureCount, successCount, updateTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1alphaPurgeDocumentsResponse
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1alphaPurgeDocumentsResponse
@dynamic purgeCount, purgeSample;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"purgeSample" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1alphaSchema
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1alphaSchema
@dynamic jsonSchema, name, structSchema;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1alphaSchema_StructSchema
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1alphaSchema_StructSchema

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1alphaTargetSite
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1alphaTargetSite
@dynamic exactMatch, generatedUriPattern, name, providedUriPattern, type,
         updateTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaBigQuerySource
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaBigQuerySource
@dynamic dataSchema, datasetId, gcsStagingDir, partitionDate, projectId,
         tableId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaCompletionInfo
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaCompletionInfo
@dynamic selectedPosition, selectedSuggestion;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaCustomAttribute
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaCustomAttribute
@dynamic numbers, text;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"numbers" : [NSNumber class],
    @"text" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaDocument
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaDocument
@dynamic identifier, jsonData, name, parentDocumentId, schemaId, structData;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaDocument_StructData
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaDocument_StructData

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaDocumentInfo
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaDocumentInfo
@dynamic identifier, name, promotionIds, quantity, uri;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"promotionIds" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaGcsSource
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaGcsSource
@dynamic dataSchema, inputUris;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"inputUris" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaImportDocumentsMetadata
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaImportDocumentsMetadata
@dynamic createTime, failureCount, successCount, updateTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaImportDocumentsRequest
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaImportDocumentsRequest
@dynamic autoGenerateIds, bigquerySource, errorConfig, gcsSource, idField,
         inlineSource, reconciliationMode;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaImportDocumentsRequestInlineSource
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaImportDocumentsRequestInlineSource
@dynamic documents;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"documents" : [GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaDocument class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaImportDocumentsResponse
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaImportDocumentsResponse
@dynamic errorConfig, errorSamples;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"errorSamples" : [GTLRDiscoveryEngine_GoogleRpcStatus class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaImportErrorConfig
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaImportErrorConfig
@dynamic gcsPrefix;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaImportUserEventsMetadata
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaImportUserEventsMetadata
@dynamic createTime, failureCount, successCount, updateTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaImportUserEventsRequest
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaImportUserEventsRequest
@dynamic bigquerySource, errorConfig, gcsSource, inlineSource;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaImportUserEventsRequestInlineSource
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaImportUserEventsRequestInlineSource
@dynamic userEvents;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"userEvents" : [GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaUserEvent class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaImportUserEventsResponse
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaImportUserEventsResponse
@dynamic errorConfig, errorSamples, joinedEventsCount, unjoinedEventsCount;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"errorSamples" : [GTLRDiscoveryEngine_GoogleRpcStatus class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaListDocumentsResponse
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaListDocumentsResponse
@dynamic documents, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"documents" : [GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaDocument class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"documents";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaMediaInfo
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaMediaInfo
@dynamic mediaProgressDuration, mediaProgressPercentage;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaPageInfo
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaPageInfo
@dynamic pageCategory, pageviewId, referrerUri, uri;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaPanelInfo
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaPanelInfo
@dynamic displayName, panelId, panelPosition, totalPanels;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaPurgeDocumentsMetadata
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaPurgeDocumentsMetadata
@dynamic createTime, failureCount, successCount, updateTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaPurgeDocumentsRequest
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaPurgeDocumentsRequest
@dynamic filter, force;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaPurgeDocumentsResponse
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaPurgeDocumentsResponse
@dynamic purgeCount, purgeSample;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"purgeSample" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaRecommendRequest
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaRecommendRequest
@dynamic filter, pageSize, params, userEvent, userLabels, validateOnly;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaRecommendRequest_Params
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaRecommendRequest_Params

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaRecommendRequest_UserLabels
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaRecommendRequest_UserLabels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaRecommendResponse
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaRecommendResponse
@dynamic attributionToken, missingIds, results, validateOnly;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"missingIds" : [NSString class],
    @"results" : [GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaRecommendResponseRecommendationResult class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaRecommendResponseRecommendationResult
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaRecommendResponseRecommendationResult
@dynamic document, identifier, metadata;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaRecommendResponseRecommendationResult_Metadata
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaRecommendResponseRecommendationResult_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaSchema
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaSchema
@dynamic jsonSchema, name, structSchema;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaSchema_StructSchema
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaSchema_StructSchema

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaSearchInfo
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaSearchInfo
@dynamic offset, orderBy, searchQuery;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaTransactionInfo
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaTransactionInfo
@dynamic cost, currency, discountValue, tax, transactionId, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaUserEvent
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaUserEvent
@dynamic attributes, attributionToken, completionInfo, directUserRequest,
         documents, eventTime, eventType, filter, mediaInfo, pageInfo, panel,
         promotionIds, searchInfo, sessionId, tagIds, transactionInfo, userInfo,
         userPseudoId;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"documents" : [GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaDocumentInfo class],
    @"promotionIds" : [NSString class],
    @"tagIds" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaUserEvent_Attributes
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaUserEvent_Attributes

+ (Class)classForAdditionalProperties {
  return [GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaCustomAttribute class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaUserInfo
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1betaUserInfo
@dynamic userAgent, userId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1ImportDocumentsMetadata
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1ImportDocumentsMetadata
@dynamic createTime, failureCount, successCount, updateTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1ImportDocumentsResponse
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1ImportDocumentsResponse
@dynamic errorConfig, errorSamples;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"errorSamples" : [GTLRDiscoveryEngine_GoogleRpcStatus class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1ImportErrorConfig
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1ImportErrorConfig
@dynamic gcsPrefix;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1ImportUserEventsMetadata
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1ImportUserEventsMetadata
@dynamic createTime, failureCount, successCount, updateTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1ImportUserEventsResponse
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1ImportUserEventsResponse
@dynamic errorConfig, errorSamples, joinedEventsCount, unjoinedEventsCount;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"errorSamples" : [GTLRDiscoveryEngine_GoogleRpcStatus class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1PurgeDocumentsMetadata
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1PurgeDocumentsMetadata
@dynamic createTime, failureCount, successCount, updateTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1PurgeDocumentsResponse
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1PurgeDocumentsResponse
@dynamic purgeCount, purgeSample;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"purgeSample" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1Schema
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1Schema
@dynamic jsonSchema, name, structSchema;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1Schema_StructSchema
//

@implementation GTLRDiscoveryEngine_GoogleCloudDiscoveryengineV1Schema_StructSchema

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleLongrunningListOperationsResponse
//

@implementation GTLRDiscoveryEngine_GoogleLongrunningListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRDiscoveryEngine_GoogleLongrunningOperation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleLongrunningOperation
//

@implementation GTLRDiscoveryEngine_GoogleLongrunningOperation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleLongrunningOperation_Metadata
//

@implementation GTLRDiscoveryEngine_GoogleLongrunningOperation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleLongrunningOperation_Response
//

@implementation GTLRDiscoveryEngine_GoogleLongrunningOperation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleProtobufEmpty
//

@implementation GTLRDiscoveryEngine_GoogleProtobufEmpty
@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleRpcStatus
//

@implementation GTLRDiscoveryEngine_GoogleRpcStatus
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRDiscoveryEngine_GoogleRpcStatus_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleRpcStatus_Details_Item
//

@implementation GTLRDiscoveryEngine_GoogleRpcStatus_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDiscoveryEngine_GoogleTypeDate
//

@implementation GTLRDiscoveryEngine_GoogleTypeDate
@dynamic day, month, year;
@end
