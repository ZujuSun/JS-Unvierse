//
//  ViewController+Action.swift
//  JS-Universe
//
//  Created by zuju sun on 2019-05-05.
//  Copyright © 2019 zuju sun. All rights reserved.
//

import UIKit
import SceneKit

extension ViewController: UIGestureRecognizerDelegate {

    func gestureRecognizerShouldBegin(_: UIGestureRecognizer) -> Bool {
        return !self.isObjectVisible
    }
    
    func gestureRecognizer(_: UIGestureRecognizer, shouldRecognizeSimultaneouslyWith _: UIGestureRecognizer) -> Bool {
        return true
    }
}
