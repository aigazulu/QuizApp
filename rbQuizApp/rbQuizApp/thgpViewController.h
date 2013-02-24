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
}

@property (nonatomic, retain) IBOutlet UILabel *UILabelquestionNumber;
 @property (nonatomic, retain) IBOutlet UILabel *UILabelartistName;
@property (nonatomic, retain) UIImageView *artistPicture;
@property (nonatomic, retain) IBOutlet UILabel * UILabelquestion;
@property (nonatomic, retain) UITextField *answer;
@property (nonatomic, retain) IBOutlet UILabel * UILabelanswerStatus;

-(IBAction)submitButtonClicked:(id)sender;
-(IBAction)nextQuestionButtonClicked:(id)sender;



@end
