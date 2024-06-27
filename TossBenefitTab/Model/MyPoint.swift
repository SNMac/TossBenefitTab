//
//  MyPoint.swift
//  TossBenefitTab
//
//  Created by 서동환 on 6/27/24.
//

import Foundation

struct MyPoint: Hashable {
    var point: Int
}

extension MyPoint {
    static let `default` = MyPoint(point: 0)
}
