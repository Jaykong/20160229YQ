//
//  EXPaperInfoRecord+CoreDataProperties.h
//  UserInfo
//
//  Created by 杨庆 on 16/4/6.
//  Copyright © 2016年 杨庆. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

#import "EXPaperInfoRecord.h"
#import "EXPaperInfo.h"
NS_ASSUME_NONNULL_BEGIN

@interface EXPaperInfoRecord (CoreDataProperties)

@property (nullable, nonatomic, retain) NSNumber *answered;
@property (nullable, nonatomic, retain) NSString *paperid;
@property (nullable, nonatomic, retain) EXPaperInfo *paperInfo;

@end

NS_ASSUME_NONNULL_END
