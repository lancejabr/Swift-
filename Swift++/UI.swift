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
    
    static func /(lhs: CGPoint, f: CGFloat) -> CGPoint {
        return CGPoint(x: lhs.x / f, y: lhs.y / f)
    }
}

public extension CGSize {
    static func +(lhs: CGSize, rhs: CGSize) -> CGSize {
        return CGSize(width: lhs.width + rhs.width, height: lhs.height + rhs.height)
    }
    
    static func /(lhs: CGSize, f: CGFloat) -> CGSize {
        return CGSize(width: lhs.width / f, height: lhs.height / f)
    }
}

public extension CGRect {
    var center: CGPoint {
        return CGPoint(x: midX, y: midY)
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
