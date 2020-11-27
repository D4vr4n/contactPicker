//
//  ContactListItem.swift
//  contactPicker
//
//  Created by Davran Arifzhanov on 25.11.2020.
//

import Foundation
import RealmSwift

class ContactListItem: Object{
    @objc dynamic var contactID = UUID().uuidString //guaranteed unique
    @objc dynamic var name = ""
    @objc dynamic var number = ""
    
    override class func primaryKey() -> String? {
            return "contactID"
    }
    
}
