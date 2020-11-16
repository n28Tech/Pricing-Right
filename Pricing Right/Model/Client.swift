//
//  Client.swift
//  Pricing Right
//
//  Created by Kevin Campbell on 11/15/20.
//

import Foundation
import RealmSwift


class Client:Object{
    @objc dynamic var sector: String = ""
    @objc dynamic var city: String = ""
    @objc dynamic var state: String = ""
    @objc dynamic var sizeOfClient: Float = 0
    
    var parentCompany = LinkingObjects(fromType: Company.self, property: "clients")
    
}
