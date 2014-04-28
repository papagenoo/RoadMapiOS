//
//  XYZToDoItem.m
//  ToDoList
//
//  Created by nt on 28/04/14.
//  Copyright (c) 2014 Max Boytsov. All rights reserved.
//

#import "XYZToDoItem.h"

@interface XYZToDoItem ()
@property NSDate *completionDate;
@end

@implementation XYZToDoItem
- (void)markAsCompleted:(BOOL)isComplete {
    self.completed = isComplete;
    [self setCompletionDate];
}
- (void)setCompletionDate {
    if (self.completed) {
        self.completionDate = [NSDate date];
    } else {
        self.completionDate = nil;
    }
}
@end
