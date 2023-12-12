//
//  CTMediator+A.m
//  A_Category
//
//  Created by ZhouRui on 2023/12/13.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewController
{
    /*
        AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}


@end
