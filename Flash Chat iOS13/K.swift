//
//  Constants.swift
//  Flash Chat iOS13
//
//  Created by Ben Cohen on 13/03/2021.
//  Copyright © 2021 Angela Yu. All rights reserved.
//

struct K {
    static let appName = "⚡FlashChat"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    static let cellNibName = "MessageCell"
    static let cellIdentifier = "ReusableCell"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lightBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
