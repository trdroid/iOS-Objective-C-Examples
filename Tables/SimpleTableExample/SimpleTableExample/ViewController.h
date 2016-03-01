//
//  ViewController.h
//  SimpleTableExample
//
//  Created by droid on 2016-02-15.
//  Copyright (c) 2016 droid. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITableViewDelegate, UITableViewDataSource>

@property (nonatomic, strong) NSMutableArray *tableData;
@property (nonatomic) int numCells;

@end

