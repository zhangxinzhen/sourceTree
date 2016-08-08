
#import "ViewController.h"

#import "testOViewController.h"


#import "TestViewController.h"



@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self test_test];
}

-(void)test_test{
    testOViewController *vc = [[testOViewController alloc]init];
    [self presentViewController:vc animated:YES completion:nil];

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
