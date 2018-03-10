//
//  Item.swift
//  Todey
//
//  Created by MariaCristina Colombo on 10/03/18.
//  Copyright © 2018 Jacopo Dessì. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
