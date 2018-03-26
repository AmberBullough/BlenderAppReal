//
//  SelectorPageViewController.swift
//  BlenderApp
//
//  Created by Bullough, Amber on 3/1/18.
//  Copyright © 2018 CTEC. All rights reserved.
//

import UIKit

class SelectorPageViewController : UIPageViewController
{

    override func setViewControllers(_ viewControllers: [UIViewController]?,
                        direction: UIPageViewControllerNavigationDirection,
                        animated: Bool,
                        completion: ((Bool) -> Void)? = nil)
    {
        func pageViewController(_ pageViewController: UIPageViewController,
                                viewControllerBefore viewController: UIViewController) -> UIViewController?
        {
            return nil;
        }
        func pageViewController(_ pageViewController: UIPageViewController, 
                                viewControllerAfter viewController: UIViewController) -> UIViewController?
        {
            return nil;
        }
        
    }
    
}
