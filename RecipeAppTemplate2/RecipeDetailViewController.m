//
//  RecipeDetailViewController.m
//  RecipeAppTemplate2
//
//  Created by nao on 2014/03/19.
//  Copyright (c) 2014年 showandtell. All rights reserved.
//

#import "RecipeDetailViewController.h"

@interface RecipeDetailViewController ()

@end

@implementation RecipeDetailViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.title = self.recipe.name;
    self.recipeImageView.image = [UIImage imageNamed:self.recipe.image];
    self.prepTimeLabel.text = self.recipe.prepTime;
    
    NSMutableString *ingredientsText = [NSMutableString string];
    for (NSString* ingredient in self.recipe.ingredients) {
        [ingredientsText appendFormat:@"%@\n", ingredient];
    }
    self.ingredientsTextView.text = ingredientsText;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

/*
 NSMutableString *ingredientsText = [NSMutableString string];
 for (NSString* ingredient in self.recipe.ingredients) {
 [ingredientsText appendFormat:@"%@\n", ingredient];
 }
 self.ingredientsTextView.text = ingredientsText;
 */

@end
