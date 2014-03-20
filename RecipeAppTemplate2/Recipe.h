//
//  Recipe.h
//  RecipeAppTemplate2
//
//  Created by nao on 2014/03/19.
//  Copyright (c) 2014年 showandtell. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Recipe : NSObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *prepTime;
@property (nonatomic, strong) NSString *image;
@property (nonatomic, strong) NSArray *ingredients;
@property BOOL checked;

@end
