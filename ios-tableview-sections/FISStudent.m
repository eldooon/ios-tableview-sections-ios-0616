//
//  FISStudent.m
//  ios-tableview-sections
//
//  Created by Eldon Chan on 6/24/16.
//  Copyright © 2016 The Flatiron School. All rights reserved.
//

#import "FISStudent.h"

@implementation FISStudent

-(instancetype)initWithName:(NSString *)name FavoriteThings:(NSArray *)favoriteThings{
    
    self = [super init];
    
    if (self){
        
        _name = name;
        _favoriteThings = favoriteThings;
        
    }
    
    return self;
}

@end
