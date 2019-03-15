//
//  ParallaxCell.swift
//  listy
//
//  Created by Sergey Neupokoev on 2/3/19.
//  Copyright © 2019 Sergey Neupokoev. All rights reserved.
//

import UIKit

class ParallaxCell: UITableViewCell {
    @IBOutlet weak var itemImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    func configureCell(withImage image: UIImage, andDescription desc: String){
        itemImageView.image = image
        titleLabel.text = desc
    }

    func setupParallax() {
        
    }

}
