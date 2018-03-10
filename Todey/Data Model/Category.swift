//
//  Category.swift
//  Todey
//
//  Created by MariaCristina Colombo on 10/03/18.
//  Copyright © 2018 Jacopo Dessì. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
