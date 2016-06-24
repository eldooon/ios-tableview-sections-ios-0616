//
//  FISStudent.h
//  ios-tableview-sections
//
//  Created by Eldon Chan on 6/24/16.
//  Copyright © 2016 The Flatiron School. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FISStudent : NSObject
@property (strong, nonatomic) NSArray *favoriteThings;
@property (strong, nonatomic) NSString *name;

-(instancetype)initWithName:(NSString *)name FavoriteThings:(NSArray *)favoriteThings;

@end
