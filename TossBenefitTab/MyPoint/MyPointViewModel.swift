//
//  MyPointViewModel.swift
//  TossBenefitTab
//
//  Created by 서동환 on 6/29/24.
//

import Foundation

final class MyPointViewModel {
    
    @Published var point: MyPoint = .default
    
    init(point: MyPoint) {
        self.point = point
    }
}
