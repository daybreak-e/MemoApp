//
//  Model.swift
//  MemoApp
//
//  Created by 이새벽 on 2021/08/20.
//

import Foundation

class Memo {
    var content: String
    var insertDate: Date
    
    init(content: String){
        self.content = content
        insertDate = Date()
    }
    
    static var dummyMemoList = [
        Memo(content: "Lorem Ipsum"),
        Memo(content: "daybreak-e 🌸")
    ]
}
