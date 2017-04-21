//
//  Sminus.swift
//  OCAndSwift
//
//  Created by cheny on 2017/4/20.
//  Copyright © 2017年 cheny. All rights reserved.
//

import Foundation
import zlib

public class SMinus:NSObject {
    public func minus(_ p1:Int,p2:Int)->Int{
        let a = OCAdd()
        let result = a.add(p1, p2: p2)
        return result - p2
    }
}
