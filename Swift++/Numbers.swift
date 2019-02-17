//
//  Numbers.swift
//  NoteBook
//
//  Created by Lance Jabr on 2/16/19.
//  Copyright © 2019 Lance Jabr. All rights reserved.
//

import Foundation

public extension Float {
    var inverse: Float {return 1/self}
}

public extension Float {
    var double: Double {return Double(self)}
}

public extension Double {
    var float: Float {return Float(self)}
    var cgFloat: CGFloat {return CGFloat(self)}
}
