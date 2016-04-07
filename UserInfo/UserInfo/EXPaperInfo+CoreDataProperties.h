//
//  EXPaperInfo+CoreDataProperties.h
//  UserInfo
//
//  Created by 杨庆 on 16/4/6.
//  Copyright © 2016年 杨庆. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

#import "EXPaperInfo.h"

NS_ASSUME_NONNULL_BEGIN

@interface EXPaperInfo (CoreDataProperties)

@property (nullable, nonatomic, retain) NSString *name;
@property (nullable, nonatomic, retain) NSString *paperid;
@property (nullable, nonatomic, retain) NSString *type;
@property (nullable, nonatomic, retain) NSNumber *total;
@property (nullable, nonatomic, retain) NSDate *addtime;
@property (nullable, nonatomic, retain) EXPaperInfoRecord *userRecord;

@end

NS_ASSUME_NONNULL_END
