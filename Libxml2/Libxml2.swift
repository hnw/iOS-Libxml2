//
//  Libxml2.swift
//  Libxml2
//
//  Created by hanawa-y on 2016/06/09.
//  Copyright © 2016年 hnw. All rights reserved.
//

import Foundation
import CLibxml2

public struct Libxml2 {
    public static func dottedVersion() -> String {
        return LIBXML_DOTTED_VERSION
    }
}
