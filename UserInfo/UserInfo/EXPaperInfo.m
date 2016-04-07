//
//  EXPaperInfo.m
//  UserInfo
//
//  Created by 杨庆 on 16/4/6.
//  Copyright © 2016年 杨庆. All rights reserved.
//

#import "EXPaperInfo.h"
#import "EXPaperInfoRecord.h"
#import "AppDelegate.h"
@implementation EXPaperInfo

+(EXPaperInfo *)insertIntoDataBaseWithName:(NSString* )name paperID:(NSString*)paperID type:(NSString*)type total:(int)total addTime:(NSDate*)addTime {
   
    AppDelegate *appDelegate= [UIApplication sharedApplication].delegate;
   
    NSManagedObjectContext *context=appDelegate.managedObjectContext;
    //定义paper
    EXPaperInfo *paper=[NSEntityDescription           insertNewObjectForEntityForName:@"EXPaperInfo" inManagedObjectContext:context];
   
    paper.name =name;
    paper.paperid=paperID;
    paper.type=type;
    paper.total=[NSNumber numberWithInt:total];
    paper.addtime=addTime;
    return paper;
    
}
+(NSArray*)findPapers{
    NSFetchRequest *request=[[NSFetchRequest alloc]initWithEntityName:@"EXPaperInfo"];
    
    AppDelegate *appDelegate=[UIApplication sharedApplication].delegate;
    NSManagedObjectContext*context=appDelegate.managedObjectContext;
    NSError *error;
    NSArray*result=[context executeFetchRequest:request error:&error];
    return result;
    
}





@end
