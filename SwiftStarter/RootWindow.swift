//
//  RootWindow.swift
//  SwiftStarter
//
//  Created by James Harquail on 2017-05-26.
//  Copyright © 2017 Ragnar Development. All rights reserved.
//

import UIKit

class RootWindow: UIWindow {

    let navigationController: UINavigationController

    override init(frame: CGRect) {
        navigationController = UINavigationController(rootViewController: RootViewController())
        super.init(frame: frame)
        rootViewController = navigationController
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
