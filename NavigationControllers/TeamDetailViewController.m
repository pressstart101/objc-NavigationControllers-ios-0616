//
//  TeamDetailViewController.m
//  NavigationControllers
//
//  Created by Flatiron School on 6/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamDetailViewController.h"

@interface TeamDetailViewController ()
@property (weak, nonatomic) IBOutlet UILabel *nameLabel;
@property (weak, nonatomic) IBOutlet UILabel *phoneLabel;
@property (weak, nonatomic) IBOutlet UILabel *homeLabel;
@property (weak, nonatomic) IBOutlet UILabel *bandLabel;
@property (weak, nonatomic) IBOutlet UIImageView *imageLabel;


@end

@implementation TeamDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.nameLabel.text = self.teamMember.name;
    self.phoneLabel.text = self.teamMember.phoneNumber;
    self.homeLabel.text = [NSString stringWithFormat:@"%@ %@", self.teamMember.birthCity, self.teamMember.birthState];
    self.bandLabel.text = self.teamMember.favoriteBand;
    self.imageLabel.image = self.teamMember.photo;

}

@end
