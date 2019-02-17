//
//  Swift.swift
//  NoteBook
//
//  Created by Lance Jabr on 2/16/19.
//  Copyright © 2019 Lance Jabr. All rights reserved.
//

import UIKit

public extension CGPoint {
    static func +(lhs: CGPoint, rhs: CGPoint) -> CGPoint {
        return CGPoint(x: lhs.x + rhs.x, y: lhs.y + rhs.y)
    }
}

public extension CGRect {
    mutating func rotate(by angle: Radians) {
        self = self.rotated(by: angle)
    }
    
    func rotated(by angle: Radians) -> CGRect {
        return self.applying(CGAffineTransform(rotationAngle: CGFloat(angle)))
    }
}

public extension UIView {
    var h: CGFloat { return self.bounds.size.height }
    var w: CGFloat { return self.bounds.size.width }

    var x: CGFloat { return self.frame.origin.x }
    var y: CGFloat { return self.frame.origin.y }

    var centerY: CGFloat { return self.center.y }
    var centerX: CGFloat { return self.center.y }
}
