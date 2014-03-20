//
//  RecipeTableCell.m
//  RecipeAppTemplate2
//
//  Created by nao on 2014/03/19.
//  Copyright (c) 2014年 showandtell. All rights reserved.
//

#import "RecipeTableCell.h"

@implementation RecipeTableCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)awakeFromNib
{
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
