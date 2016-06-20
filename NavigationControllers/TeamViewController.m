//
//  TeamViewController.m
//  NavigationControllers
//
//  Created by Flatiron School on 6/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamViewController.h"

@interface TeamViewController ()

@end

@implementation TeamViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
    //TeamDetailViewController *destination = [segue destinationViewController];

//    TeamMember *destinationAl = [[TeamMember alloc]initWithName:@"Al" phoneNumber:@"5551212" birthCity:@"Detroit" birthState:@"MI" favoriteBand:@"The Beatles" photo:[UIImage imageNamed:@"al.jpg"]];
//    TeamMember *destinationAvi = [[TeamMember alloc]initWithName:@"Avi" phoneNumber:@"123" birthCity:@"Miami" birthState:@"FL" favoriteBand:@"ABBA" photo:[UIImage imageNamed:@"avi.jpg"]];
//    TeamMember *destinationJoe = [[TeamMember alloc]initWithName:@"Joe" phoneNumber:@"234" birthCity:@"New York" birthState:@"NY" favoriteBand:@"Spice Girls" photo:[UIImage imageNamed:@"joe.jpg"]];
//    TeamMember *destinationChris = [[TeamMember alloc]initWithName:@"Chris" phoneNumber:@"345" birthCity:@"San Diego" birthState:@"CA" favoriteBand:@"Jacksons Five" photo:[UIImage imageNamed:@"chris.jpg"]];
    
    
    if ([segue.identifier isEqualToString:@"al"]){
            TeamMember *destinationAl = [[TeamMember alloc]initWithName:@"Al" phoneNumber:@"5551212" birthCity:@"Detroit" birthState:@"Michigan" favoriteBand:@"The Beatles" photo:[UIImage imageNamed:@"al.jpg"]];
        TeamDetailViewController *destination = segue.destinationViewController;


    destination.teamMember = destinationAl;
    }else if([segue.identifier isEqualToString:@"avi"]){
            TeamMember *destinationAvi = [[TeamMember alloc]initWithName:@"Avi" phoneNumber:@"123" birthCity:@"Miami" birthState:@"FL" favoriteBand:@"ABBA" photo:[UIImage imageNamed:@"avi.jpg"]];
        TeamDetailViewController *destination = segue.destinationViewController;

    destination.teamMember = destinationAvi;
    }else if([segue.identifier isEqualToString:@"joe"]){
            TeamMember *destinationJoe = [[TeamMember alloc]initWithName:@"Joe" phoneNumber:@"234" birthCity:@"New York" birthState:@"NY" favoriteBand:@"Spice Girls" photo:[UIImage imageNamed:@"joe.jpg"]];
        TeamDetailViewController *destination = segue.destinationViewController;

    destination.teamMember = destinationJoe;
    }else if([segue.identifier isEqualToString:@"chris"]){
            TeamMember *destinationChris = [[TeamMember alloc]initWithName:@"Chris" phoneNumber:@"345" birthCity:@"San Diego" birthState:@"CA" favoriteBand:@"Jacksons Five" photo:[UIImage imageNamed:@"chris.jpg"]];
        TeamDetailViewController *destination = segue.destinationViewController;

    destination.teamMember = destinationChris;
    }
}



/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
