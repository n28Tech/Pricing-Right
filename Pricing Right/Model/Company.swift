//
//  Company.swift
//  Pricing Right
//
//  Created by Kevin Campbell on 11/15/20.
//

import Foundation
import RealmSwift



class Company: Object {
    @objc dynamic var sector: String = ""
    @objc dynamic var city: String = ""
    @objc dynamic var state: String = ""
    @objc dynamic var personalExperience: Int = 0
    @objc dynamic var yearsInBusiness: Int = 0
    @objc dynamic var businessDescription: String = ""
    @objc dynamic var gender: String = ""
    @objc dynamic var ethnicity: String = ""
    
    let clients = List<Client>()
    
    
}
