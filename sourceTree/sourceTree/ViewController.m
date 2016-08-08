
#import "ViewController.h"
#import "TestViewController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self test];

}
-(void)test{
    
    TestViewController *vc = [[TestViewController alloc]init];
    
    [self presentViewController:vc animated:YES completion:^{
        
    }];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
