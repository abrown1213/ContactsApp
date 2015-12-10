//
//  Contact.swift
//  Contacts App
//
//  Created by Audrey Brown on 12/10/15.
//  Copyright © 2015 Audrey Brown. All rights reserved.
//

import UIKit

class Contact: NSObject {
    var name: String?
    var phoneNumber: String?
    
    init(name: String? = nil, phoneNumber: String? = nil) {
        self.name = name
        self.phoneNumber = phoneNumber
        super.init()
    }
}

var contact = Contact(name: "Kevin")
var anotherContact = Contact(phoneNumber: "555-555-5555")
var thirdContact = Contact()

