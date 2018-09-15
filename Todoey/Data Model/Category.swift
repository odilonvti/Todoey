//
//  Category.swift
//  Todoey
//
//  Created by Odilon Pereira on 9/14/18.
//  Copyright © 2018 odilon. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
