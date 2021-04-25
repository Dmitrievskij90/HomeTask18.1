//
//  CustomView.swift
//  HomeTask18.1
//
//  Created by Konstantin Dmitrievskiy on 25.04.2021.
//

import UIKit

class CustomView: UIView {
    private let imageArray = [UIImage(named: "ic_laughter emoji"), UIImage(named: "ic_pirate"), UIImage(named: "ic_smiley")]
    private var index = 0

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var changeImageButton: UIButton!

    @IBAction private func chngeImageButtonPressed(_ sender: UIButton) {
        index += 1
        if index >= imageArray.count {
            index = 0
            imageView.image = imageArray[index]
        } else {
            imageView.image = imageArray[index]
        }
    }

    override func draw(_ rect: CGRect) {
        changeImageButton.layer.cornerRadius = 10
    }
}
