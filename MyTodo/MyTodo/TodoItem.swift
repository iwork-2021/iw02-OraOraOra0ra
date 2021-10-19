//
//  TdoItem.swift
//  MyTodo
//
//  Created by nju on 2021/10/19.
//

import UIKit

class TodoItem: NSObject {
    var title:String
    var isChecked:Bool
    
    init(title:String, isChecked:Bool){
        self.title = title
        self.isChecked = isChecked
    }
}
