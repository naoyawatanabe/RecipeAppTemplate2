//
//  RecipeTableCell.h
//  RecipeAppTemplate2
//
//  Created by nao on 2014/03/19.
//  Copyright (c) 2014年 showandtell. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RecipeTableCell : UITableViewCell

@property (nonatomic, weak) IBOutlet UILabel *recipeNameLabel;
@property (nonatomic, weak) IBOutlet UILabel *prepTimeLabel;
@property (nonatomic, weak) IBOutlet UIImageView *thumbnailImageView;

@end
