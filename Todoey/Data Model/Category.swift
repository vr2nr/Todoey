//
//  Category.swift
//  Todoey
//
//  Created by Ed Curran on 8/5/19.
//  Copyright © 2019 Ed Curran. All rights reserved.
//

import Foundation
import RealmSwift


class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
