//
//  UINavigationController+PrettyExtensionsKit.swift
//  PrettyExtensionsKit
//
//  Created by Oleksii Naboichenko on 12/25/16.
//  Copyright © 2016 Oleksii Naboichenko. All rights reserved.
//

import UIKit
import QuartzCore

public extension UINavigationController {
    
    public final func prettyShow(_ viewController: UIViewController, withTransition transition: CATransition) {
        view.layer.add(transition, forKey: kCATransition)
        pushViewController(viewController, animated: false)
    }
    
    public final func prettyPop(withTransition transition: CATransition) {
        view.layer.add(transition, forKey: kCATransition)
        popViewController(animated: false)
    }
}