//
//  EXPaperInfo.h
//  UserInfo
//
//  Created by 杨庆 on 16/4/6.
//  Copyright © 2016年 杨庆. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@class EXPaperInfoRecord;

NS_ASSUME_NONNULL_BEGIN

@interface EXPaperInfo : NSManagedObject

+(EXPaperInfo *)insertIntoDataBaseWithName:(NSString* )name paperID:(NSString*)paperID type:(NSString*)type total:(int)total addTime:(NSDate*)addTime;

+(NSArray*)findPapers;
@end

NS_ASSUME_NONNULL_END

#import "EXPaperInfo+CoreDataProperties.h"
