//
//  Task.swift
//  TaskApp
//
//  Created by mba2408.silver kyoei.engine on 2024/10/16.
//

import RealmSwift

class Task: Object {
    @Persisted(primaryKey: true) var id: ObjectId
    
    @Persisted var title = ""
    
    @Persisted var contents = ""
    
    @Persisted var category = ""
    
    @Persisted var date = Date()
    
}
