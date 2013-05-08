//
//  ViewController.m
//  RandomizeBoolean
//
//  Created by 廣川政樹 on 2013/05/08.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
  //乱数を出力する
  [self debugRandomizeNumber];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

//乱数を出力する
- (void)debugRandomizeNumber
{
  //ループ回数
  NSInteger randomizeNum = 10;
  //乱数を入れる BOOL値
  BOOL b;
  for (int i = 1; i <= randomizeNum; i++) {
    //1か0が代入される
    b = arc4random_uniform(2);
    if (b) {
      //乱数が1の場合の処理
      
    } else {
      //乱数が0の場合の処理
      
    }
    //デバッグ出力
    NSLog(@"%d", b);
  }
}

@end
