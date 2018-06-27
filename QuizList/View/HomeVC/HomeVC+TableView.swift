//
//  HomeVC+TableView.swift
//  QuizList
//
//  Created by 牧 宥作 on 2017/11/14.
//  Copyright © 2017年 牧宥作. All rights reserved.
//

import Foundation
import UIKit

extension HomeVC: UITableViewDelegate, UITableViewDataSource {
    
    // header title
    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return "テスト"
    }
    
    // sections count
    func numberOfSections(in tableView: UITableView) -> Int {
        return 2
    }
    
    // rows count
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    // tablecell contents
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "HomeVCTableViewCell", for: indexPath) as! HomeVCTableViewCell
        cell.HomeCollectionView.tag = indexPath.section
        cell.HomeCollectionView.reloadData()
        return cell
    }
    
    // tablecell selected action
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    }
    
}
