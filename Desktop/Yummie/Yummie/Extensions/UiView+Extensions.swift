//
//  UiView+Extensions.swift
//  Yummie
//
//  Created by Berezhnova <3 on 05.09.2023.
//

import UIKit

extension UIView {
    @IBInspectable var cornerRadius: CGFloat {
        get {return cornerRadius}
        set {
            self.layer.cornerRadius = newValue
        }
    }
}
