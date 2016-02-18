## Steps

### Declare and Define a Data Source



```objective-c
#import "ViewController.h"

@interface ViewController ()
/*
	declare an array, which acts as a data source for the table
*/
@property (nonatomic, strong) NSMutableArray *dataSource;  //<---------------
@end

@implementation ViewController

/*
	synthesize
*/
@synthesize dataSource;   //<------------

- (void)viewDidLoad {
	[super viewDidLoad];
	
	// Do any additional setup after loading the view, typically from a nib.
	//<----------------
	// create the array
	self.dataSource = [[NSMutableArray alloc] init];
	
	for(NSUInteger iter = 0; iter < 15; iter++) {
		NSString *string = [NSString stringWithFormat:@"Cell %lu", iter];
		
		[self.dataSource addObject: string];
	}
	
	// log the contents of the data source
	NSLog(@"The data source contains:%@", self.dataSource);
	//<----------------
}

- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning];
	// Dispose of any resources that can be recreated.
	
	// clean up
	self.dataSource = nil;   //<----------------
}

@end

```

### Output

    2016-02-18 03:02:59.132 SimpleTableExample[56948:2318903] The data source contains:(
        "Cell 0",
        "Cell 1",
        "Cell 2",
        "Cell 3",
        "Cell 4",
        "Cell 5",
        "Cell 6",
        "Cell 7",
        "Cell 8",
        "Cell 9",
        "Cell 10",
        "Cell 11",
        "Cell 12",
        "Cell 13",
        "Cell 14"
    )
