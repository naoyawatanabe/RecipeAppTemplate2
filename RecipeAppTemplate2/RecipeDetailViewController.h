//
//  RecipeDetailViewController.h
//  RecipeAppTemplate2
//
//  Created by nao on 2014/03/19.
//  Copyright (c) 2014年 showandtell. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Recipe.h"

@interface RecipeDetailViewController : UIViewController

@property (nonatomic, weak) IBOutlet UIImageView *recipeImageView;
@property (nonatomic, weak) IBOutlet UILabel *prepTimeLabel;
@property (nonatomic, weak) IBOutlet UITextView *ingredientsTextView;

@property (nonatomic, strong) Recipe *recipe;

@end
