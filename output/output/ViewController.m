//
//  ViewController.m
//  output
//
//  Created by Tajuddin  on 13/06/16.
//  Copyright © 2016 Tajuddin . All rights reserved.
//

#import "ViewController.h"
#import "students.h"
//#import "subjts.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //NSMutableArray  *myArray = [[NSMutableArray alloc]initWithCapacity:15];
    
    NSArray *subjectList = @[@""];
    
    int i;
    
    NSArray *namesArray =@[@"ram",@"seetha",@"lanka",@"manu",@"krishna",@"drutha",@"kumba",@"karna",@"arjuna",@"lava",@"kusha"@"kunthi"];
    
    NSArray *regArray=@[@"1001",@"1002",@"1003",@"1004",@"1005",@"1006",@"1007",@"1008",@"1009",@"1010",@"1011"@"1012"];
    
    NSMutableArray *sub1Array = [[NSMutableArray alloc]init];
    //NSArray *sub1Array = @[@"ENGLISH",@"SPANISH",@"FRENCH",@"KOREAN",@"RUSSIA",@"JAPAN"];
    
    NSArray *ram = @[@"ENGLISH",@"SPANISH",@"FRENCH",@"KOREAN",@"RUSSIA",@"JAPAN"];
    
    NSArray *seetha = @[@"ENGLISH",@"SPANISH",@"FRENCH",@"KOREAN",@"RUSSIA",@"JAPAN"];
    
    NSArray *lanka= @[@"ENGLISH",@"SPANISH",@"FRENCH",@"KOREAN",@"RUSSIA",@"JAPAN"];
    
    NSArray *manu= @[@"ENGLISH",@"SPANISH",@"FRENCH",@"KOREAN",@"RUSSIA",@"JAPAN"];
    
    NSArray *krishna= @[@"ENGLISH",@"SPANISH",@"FRENCH",@"KOREAN",@"RUSSIA",@"JAPAN"];
    
    NSArray *drutha= @[@"ENGLISH",@"SPANISH",@"FRENCH",@"KOREAN",@"RUSSIA",@"JAPAN"];
    
    NSArray *kumba= @[@"ENGLISH",@"SPANISH",@"FRENCH",@"KOREAN",@"RUSSIA",@"JAPAN"];
    
    NSArray *karna= @[@"ENGLISH",@"SPANISH",@"FRENCH",@"KOREAN",@"RUSSIA",@"JAPAN"];
    
    NSArray *arjuna= @[@"ENGLISH",@"SPANISH",@"FRENCH",@"KOREAN",@"RUSSIA",@"JAPAN"];
    
    NSArray *lava= @[@"ENGLISH",@"SPANISH",@"FRENCH",@"KOREAN",@"RUSSIA",@"JAPAN"];
    
    NSArray *kusha= @[@"ENGLISH",@"SPANISH",@"FRENCH",@"KOREAN",@"RUSSIA",@"JAPAN"];
    
    NSArray *kunthi= @[@"ENGLISH",@"SPANISH",@"FRENCH",@"KOREAN",@"RUSSIA",@"JAPAN"];
    
    NSMutableArray *myArray= [[NSMutableArray alloc]init];
    
    [myArray addObject:ram];
    [myArray addObject:seetha];
    [myArray addObject:lanka];
    [myArray addObject:manu];
    [myArray addObject:krishna];
    [myArray addObject:drutha];
    [myArray addObject:kumba];
    [myArray addObject:karna];
    [myArray addObject:arjuna];
    [myArray addObject:lava];
    [myArray addObject:kusha];
    [myArray addObject:kunthi];
    
    
    for (int i=0; i<[namesArray count]; i++)
    {
students *astudent =[[students alloc]init];
astudent.names = [namesArray objectAtIndex:i];
astudent.haltnum = [regArray objectAtIndex:i];
    }
    
        //for (int j=0;j<[])
        
        //Subjects *allsubjects =[[Subjects alloc]init];
        //allsubjects.ENGLISH = [sub1array objectAtIndex:i];
        
    
    
    /*
     Students *student1=[[Students alloc]init];
     for(i=0;i<=12;i++)
     {
     
     }*/
    
    /* Students *Student2=[[Students alloc]init];
     
     Students *Student3=[[Students alloc]init];
     
     Students *Student4=[[Students alloc]init];
     
     Students *Student5=[[Students alloc]init];
     
     Students *Student6=[[Students alloc]init];
     
     Students *Student7=[[Students alloc]init];
     
     Students *Student8=[[Students alloc]init];
     
     Students *Student9=[[Students alloc]init];
     
     Students *Student10=[[Students alloc]init];
     
     Students *Student11=[[Students alloc]init];
     
     Students *Student12=[[Students alloc]init];
     
     Students *Student13=[[Students alloc]init];
     
     Students *Student14=[[Students alloc]init];
     
     Students *Student15=[[Students alloc]init];*/
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


//- (IBAction)GBUButtonPressed:(id)sender {


// NSString *tst = self.nameTextField.text;

//NSLog(@"GBU Pressed%@",tst);

//



//NSString * tests =[myArray objectAtIndex:0];

// NSInteger Aindex=[myArray indexOfObject:tst];

//NSLog(@"text% d",Aindex);

//if([tst isEqualToString: myArray])

//self.nameTextField.text = @"accepted";

//else

//self.nameTextField.text = @"Wrong Input";

- (IBAction)proceedButtonPressed:(id)sender {
    
    
    UILabel *label1=[[UILabel alloc]initWithFrame:CGRectMake(0, 0, 400,50)];
    label1.text= @"WELCOME";
    
    [self.view addSubview:label1];

}
@end



