//
//  HomeModel.swift
//  QuizList
//
//  Created by 牧宥作 on 2017/10/28.
//  Copyright © 2017年 牧宥作. All rights reserved.
//

import Foundation

struct HomeCollectionValue {
    var title: String
    var description: String?
    
    init(title:String, description:String?) {
        self.title = title
        self.description = description
    }
}

struct HomeTableValue {
    var title: String
    var content: [HomeCollectionValue]
    
    init (title:String, content:[HomeCollectionValue]) {
        self.title = title
        self.content = content
    }
}

class HomeModel {
    
}
