//
//  thgpViewController.h
//  rbQuizApp
//
//  Created by A. Zulu  on 2/17/13.
//  Copyright (c) 2013 Aiga zulu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface thgpViewController : UIViewController
{
    UILabel * questionNumber;
    UILabel * artistName;
    UIImageView * artistPicture;
    UILabel * question;
    UITextField * submitAnswer;
    UILabel * answerStatus;
    int currentQuestion; 
    NSArray * questionArray;
    NSArray * answerArray;
    NSArray * pictureArray;
    UIButton * nextQuestion;
    UIButton * submitButton;
}
@property (nonatomic, retain) IBOutlet UILabel *UILabelquestionNumber;
 @property (nonatomic, retain)IBOutlet UILabel *UILabelartistName;
@property (nonatomic, retain) IBOutlet UIImageView *artistPicture;
@property (nonatomic, retain) IBOutlet UILabel * UILabelquestion;
@property (nonatomic, retain) IBOutlet UITextField *answer;
@property (nonatomic, retain) IBOutlet UILabel * UILabelanswerStatus;
@property (nonatomic, retain) IBOutlet UIButton *nextQuestion;
@property (nonatomic, retain) IBOutlet UIButton *submitButton; 
@property (nonatomic) int currentQuestion; 

-(IBAction)submitButtonClicked:(id)sender;
-(IBAction)nextQuestionButtonClicked:(id)sender;



@end
