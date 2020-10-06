// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Real-time Bidding API (realtimebidding/v1)
// Description:
//   Allows external bidders to manage their RTB integration with Google. This
//   includes managing bidder endpoints, QPS quotas, configuring what ad
//   inventory to receive via pretargeting, submitting creatives for
//   verification, and accessing creative metadata such as approval status.
// Documentation:
//   https://developers.google.com/authorized-buyers/apis/realtimebidding/reference/rest/

#import "GTLRRealTimeBiddingQuery.h"

#import "GTLRRealTimeBiddingObjects.h"

// ----------------------------------------------------------------------------
// Constants

// view
NSString * const kGTLRRealTimeBiddingViewCreativeViewUnspecified = @"CREATIVE_VIEW_UNSPECIFIED";
NSString * const kGTLRRealTimeBiddingViewFull                  = @"FULL";
NSString * const kGTLRRealTimeBiddingViewServingDecisionOnly   = @"SERVING_DECISION_ONLY";

// ----------------------------------------------------------------------------
// Query Classes
//

@implementation GTLRRealTimeBiddingQuery

@dynamic fields;

@end

@implementation GTLRRealTimeBiddingQuery_BiddersCreativesList

@dynamic filter, pageSize, pageToken, parent, view;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/creatives";
  GTLRRealTimeBiddingQuery_BiddersCreativesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRRealTimeBidding_ListCreativesResponse class];
  query.loggingName = @"realtimebidding.bidders.creatives.list";
  return query;
}

@end

@implementation GTLRRealTimeBiddingQuery_BiddersCreativesWatch

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRRealTimeBidding_WatchCreativesRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/creatives:watch";
  GTLRRealTimeBiddingQuery_BiddersCreativesWatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRRealTimeBidding_WatchCreativesResponse class];
  query.loggingName = @"realtimebidding.bidders.creatives.watch";
  return query;
}

@end

@implementation GTLRRealTimeBiddingQuery_BuyersCreativesCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRRealTimeBidding_Creative *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/creatives";
  GTLRRealTimeBiddingQuery_BuyersCreativesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRRealTimeBidding_Creative class];
  query.loggingName = @"realtimebidding.buyers.creatives.create";
  return query;
}

@end

@implementation GTLRRealTimeBiddingQuery_BuyersCreativesGet

@dynamic name, view;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRRealTimeBiddingQuery_BuyersCreativesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRRealTimeBidding_Creative class];
  query.loggingName = @"realtimebidding.buyers.creatives.get";
  return query;
}

@end

@implementation GTLRRealTimeBiddingQuery_BuyersCreativesList

@dynamic filter, pageSize, pageToken, parent, view;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/creatives";
  GTLRRealTimeBiddingQuery_BuyersCreativesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRRealTimeBidding_ListCreativesResponse class];
  query.loggingName = @"realtimebidding.buyers.creatives.list";
  return query;
}

@end

@implementation GTLRRealTimeBiddingQuery_BuyersCreativesPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRRealTimeBidding_Creative *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRRealTimeBiddingQuery_BuyersCreativesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRRealTimeBidding_Creative class];
  query.loggingName = @"realtimebidding.buyers.creatives.patch";
  return query;
}

@end

@implementation GTLRRealTimeBiddingQuery_BuyersGetRemarketingTag

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:getRemarketingTag";
  GTLRRealTimeBiddingQuery_BuyersGetRemarketingTag *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRRealTimeBidding_GetRemarketingTagResponse class];
  query.loggingName = @"realtimebidding.buyers.getRemarketingTag";
  return query;
}

@end

@implementation GTLRRealTimeBiddingQuery_BuyersUserListsClose

@dynamic name;

+ (instancetype)queryWithObject:(GTLRRealTimeBidding_CloseUserListRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:close";
  GTLRRealTimeBiddingQuery_BuyersUserListsClose *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRRealTimeBidding_UserList class];
  query.loggingName = @"realtimebidding.buyers.userLists.close";
  return query;
}

@end

@implementation GTLRRealTimeBiddingQuery_BuyersUserListsCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRRealTimeBidding_UserList *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/userLists";
  GTLRRealTimeBiddingQuery_BuyersUserListsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRRealTimeBidding_UserList class];
  query.loggingName = @"realtimebidding.buyers.userLists.create";
  return query;
}

@end

@implementation GTLRRealTimeBiddingQuery_BuyersUserListsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRRealTimeBiddingQuery_BuyersUserListsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRRealTimeBidding_UserList class];
  query.loggingName = @"realtimebidding.buyers.userLists.get";
  return query;
}

@end

@implementation GTLRRealTimeBiddingQuery_BuyersUserListsGetRemarketingTag

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:getRemarketingTag";
  GTLRRealTimeBiddingQuery_BuyersUserListsGetRemarketingTag *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRRealTimeBidding_GetRemarketingTagResponse class];
  query.loggingName = @"realtimebidding.buyers.userLists.getRemarketingTag";
  return query;
}

@end

@implementation GTLRRealTimeBiddingQuery_BuyersUserListsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/userLists";
  GTLRRealTimeBiddingQuery_BuyersUserListsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRRealTimeBidding_ListUserListsResponse class];
  query.loggingName = @"realtimebidding.buyers.userLists.list";
  return query;
}

@end

@implementation GTLRRealTimeBiddingQuery_BuyersUserListsOpen

@dynamic name;

+ (instancetype)queryWithObject:(GTLRRealTimeBidding_OpenUserListRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:open";
  GTLRRealTimeBiddingQuery_BuyersUserListsOpen *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRRealTimeBidding_UserList class];
  query.loggingName = @"realtimebidding.buyers.userLists.open";
  return query;
}

@end

@implementation GTLRRealTimeBiddingQuery_BuyersUserListsUpdate

@dynamic name;

+ (instancetype)queryWithObject:(GTLRRealTimeBidding_UserList *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRRealTimeBiddingQuery_BuyersUserListsUpdate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PUT"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRRealTimeBidding_UserList class];
  query.loggingName = @"realtimebidding.buyers.userLists.update";
  return query;
}

@end