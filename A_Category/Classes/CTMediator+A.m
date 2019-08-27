//
//  CTMediator+A.m
//  A_Category
//
//  Created by yankang on 2019/8/27.
//  Copyright © 2019 yankang. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewController{
    /*
     *  AViewController *aViewController = [[AViewController alloc]init];
     */
    
   return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
    
    
}

@end
