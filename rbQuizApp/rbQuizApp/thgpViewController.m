//
//  thgpViewController.m
//  rbQuizApp
//
//  Created by A. Zulu  on 2/17/13.
//  Copyright (c) 2013 Aiga zulu. All rights reserved.
//

#import "thgpViewController.h"

@interface thgpViewController ()

@end

@implementation thgpViewController
@synthesize UILabelanswerStatus;
@synthesize UILabelquestionNumber;
@synthesize UILabelartistName;
@synthesize artistPicture;
@synthesize UILabelquestion;
@synthesize answer;
@synthesize submitButton;
@synthesize nextQuestion; 


- (void)viewDidLoad
{
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    questionArray = [NSArray arrayWithObjects:
                     @"What year was Beyonce born in?",
                     @"What group was Beyonce apart of?",
                     @"T or F Boyz 2 men made a song for their Mothers?",
                     @"How many members are apart of Boyz 2 men?",
                     @"True or False the L in TLC stands for Left eye?",
                     @"What does the C stand for in TLC?",
                     @"What young artist did usher recently signed on from Canada?",
                     @"What year was Usher born in?",
                     @"T or F Charlie Wilson is married?",
                     @"How many years has Charlie Wilson been sober as of 2013?",
                       nil];
    
    answerArray = [NSArray arrayWithObjects:
                   @"1981",
                   @"Destiny's Child",
                   @"True",
                   @"4",
                   @"True",
                   @"Chili",
                   @"Justin Bieber",
                   @"1978",
                   @"True",
                   @"19",
                   nil];
    
    pictureArray = [NSArray arrayWithObjects:
                    @"beyonce.jpg",
                    @"beyonce.jpg",
                    @"boyz to men.jpg",
                    @"boyz to men.jpg",
                    @"tlc.jpg",
                    @"tlc.jpg",
                    @"usher.jpg",
                    @"usher.jpg",
                    @"charlie.jpg",
                    @"charlie.jpg",
                    nil];
    currentQuestion = 0; 
    
    
    [self updateScreen:currentQuestion];
    
    nextQuestion.hidden=TRUE; 
                    
}
                       


- (void)didReceiveMemoryWarning
{

    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
    
}


- (void) updateScreen:(int) arrayIndex
{
    question.text =[questionArray objectAtIndex:arrayIndex];
    
    
    NSString *fileName =[pictureArray objectAtIndex:arrayIndex];
    UIImage *imageToShow = [UIImage imageNamed:fileName];
    [artistPicture setImage:imageToShow];
                                       
}

-(IBAction)submitButtonClicked:(id)sender
{
    
}

@end
