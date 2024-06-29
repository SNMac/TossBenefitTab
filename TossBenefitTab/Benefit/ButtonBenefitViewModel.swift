//
//  ButtonBenefitViewModel.swift
//  TossBenefitTab
//
//  Created by 서동환 on 6/29/24.
//

import Foundation

final class ButtonBenefitViewModel {
    
    @Published var benefit: Benefit
    @Published var benefitDetails: BenefitDetails?
    
    init(benefit: Benefit) {
        self.benefit = benefit
    }
    
    func fetchDetails() {
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
            self.benefitDetails = .default
        }
    }
}
