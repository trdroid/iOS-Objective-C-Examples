//
//  ViewController.m
//  SimpleTableExample
//
//  Created by droid on 2016-02-15.
//  Copyright (c) 2016 droid. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
/*
	declare an array, which acts as a data source for the table
*/
@property (nonatomic, strong) NSMutableArray *dataSource;
@end

@implementation ViewController

/*
	synthesize
*/
@synthesize dataSource;

- (void)viewDidLoad {
	[super viewDidLoad];
	
	// Do any additional setup after loading the view, typically from a nib.
	
	// create the array
	self.dataSource = [[NSMutableArray alloc] init];
	
	for(NSUInteger iter = 0; iter < 15; iter++) {
		NSString *string = [NSString stringWithFormat:@"Cell %lu", iter];
		
		[self.dataSource addObject: string];
	}
	
	// log the contents of the data source
	NSLog(@"The data source contains:%@", self.dataSource);
}

- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning];
	// Dispose of any resources that can be recreated.
	
	// clean up
	self.dataSource = nil;
}

@end
