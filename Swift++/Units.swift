//
//  Units.swift
//  NoteBook
//
//  Created by Lance Jabr on 2/16/19.
//  Copyright © 2019 Lance Jabr. All rights reserved.
//

import Foundation

public typealias Radians = Double
public typealias Degrees = Double

extension Radians {
    var degrees: Degrees { return self * 180 / Radians.pi }
}

public extension Degrees {
    var radians: Radians { return self / Radians.pi * 180 }
}
