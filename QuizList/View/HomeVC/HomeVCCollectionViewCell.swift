//
//  HomeCollectionViewCell.swift
//  QuizList
//
//  Created by 牧 宥作 on 2017/11/02.
//  Copyright © 2017年 牧宥作. All rights reserved.
//

import UIKit

class HomeVCCollectionViewCell: UICollectionViewCell {
    
    
    
    override func layoutSubviews() {
        super.layoutSubviews()
        self.layer.cornerRadius = 10.0
        self.clipsToBounds = true
    }

}
