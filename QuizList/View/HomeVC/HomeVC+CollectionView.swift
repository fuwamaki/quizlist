//
//  HomeVC+CollectionView.swift
//  QuizList
//
//  Created by 牧 宥作 on 2017/11/14.
//  Copyright © 2017年 牧宥作. All rights reserved.
//

import Foundation
import UIKit

extension HomeVC: UICollectionViewDelegate, UICollectionViewDataSource {
    
    // section count
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 5
        
    }
    
    // collectioncell contents
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "HomeVCCollectionViewCell", for: indexPath) as! HomeVCCollectionViewCell
        cell.backgroundColor = UIColor.blue
//        if let collectionList = collectionData[collectionView.tag].tableContents[indexPath.row] as DebugVCValues.CollectionValues?{
//            myCell.myCollectionList = collectionList
//        }
        return cell
    }
    
    // collectioncell selected action
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {

    }
}
