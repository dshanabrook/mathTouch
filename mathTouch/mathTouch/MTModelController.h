//
//  MTModelController.h
//  mathTouch
//
//  Created by dhs on 9/8/13.
//  Copyright (c) 2013 david hilton shanabrook. All rights reserved.
//

#import <UIKit/UIKit.h>

@class MTDataViewController;

@interface MTModelController : NSObject <UIPageViewControllerDataSource>

- (MTDataViewController *)viewControllerAtIndex:(NSUInteger)index storyboard:(UIStoryboard *)storyboard;
- (NSUInteger)indexOfViewController:(MTDataViewController *)viewController;

@end
