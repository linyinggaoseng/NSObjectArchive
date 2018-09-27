#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "NSObject+Cache.h"
#import "NSObject+Encode.h"
#import "NSObject+Hook.h"
#import "RunTimeHelp.h"

FOUNDATION_EXPORT double NSObjectCacheVersionNumber;
FOUNDATION_EXPORT const unsigned char NSObjectCacheVersionString[];

