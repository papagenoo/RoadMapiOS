//
//  XYZToDoItem.h
//  ToDoList
//
//  Created by nt on 28/04/14.
//  Copyright (c) 2014 Max Boytsov. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XYZToDoItem : NSObject

@property NSString *itemName;
@property BOOL completed;
@property (readonly) NSDate *creationDate;
//- (void)markAsCompleted;
- (void)markAsCompleted:(BOOL)isComplete;

@end
