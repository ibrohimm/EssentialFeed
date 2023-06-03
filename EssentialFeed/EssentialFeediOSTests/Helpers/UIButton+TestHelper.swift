//
//  UIButton+TestHelper.swift
//  EssentialFeediOSTests
//
//  Created by Ibrokhim Movlonov on 03/06/23.
//

import UIKit

extension UIButton {
    func simulateTap() {
        simulate(event: .touchUpInside)
    }
}
