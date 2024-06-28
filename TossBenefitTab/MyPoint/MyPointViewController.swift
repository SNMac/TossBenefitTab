//
//  MyPointViewController.swift
//  TossBenefitTab
//
//  Created by 서동환 on 6/28/24.
//

import UIKit

class MyPointViewController: UIViewController {

    @IBOutlet weak var pointLabel: UILabel!
    
    var point: MyPoint = .default
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.largeTitleDisplayMode = .never
    }
}
