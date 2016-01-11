//
//  DetailViewController.m
//  DramCatcher
//
//  Created by Kanybek Zhagusaev on 1/10/16.
//  Copyright © 2016 MobileMakers. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()

@property (weak, nonatomic) IBOutlet UITextView *textView;

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = self.titleString;
    self.textView.text = self.descriptionString;
}

@end
