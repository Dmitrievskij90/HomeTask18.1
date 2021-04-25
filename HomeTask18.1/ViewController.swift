//
//  ViewController.swift
//  HomeTask18.1
//
//  Created by Konstantin Dmitrievskiy on 25.04.2021.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        addCustomView()
    }

    func addCustomView() {
        if let customView = Bundle.main.loadNibNamed("CustomView", owner: self, options: nil)?.first as? CustomView {
            view.addSubview(customView)
        }
    }
}
