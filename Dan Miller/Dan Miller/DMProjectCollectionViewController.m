//
//  DMProjectCollectionViewController.m
//  Dan Miller
//
//  Created by Dan Miller on 4/13/14.
//  Copyright (c) 2014 Dan Miller. All rights reserved.
//

#import "DMProjectCollectionViewController.h"
#import "DMProjectObject.h"
#import "DMProjectsViewCell.h"

@interface DMProjectCollectionViewController ()
{
    NSMutableArray *_projectsList;
}

@end

@implementation DMProjectCollectionViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        _projectsList = [[NSMutableArray alloc]
            initWithCapacity:1];
        
        DMProjectObject *projectObject = [[DMProjectObject alloc] init];
        
        projectObject.title = @"Shoplater";
        projectObject.smallImage = [UIImage imageNamed:@"shopLaterSmall"];
        projectObject.largeImage = [UIImage imageNamed:@"shopLaterLarge"];
        projectObject.text = @"This is a description of the shop later project";
        
        
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSInteger) numberOfSectionsInCollectionView:(UICollectionView *)collectionView
{
    return 1;
}

- (NSInteger) collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    return _projectsList.count;
}

- (UICollectionViewCell*) collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath

{
    return nil;
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

@end
