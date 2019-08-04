//
//  DTFacebookUser.swift
//  Tester
//
//  Created by Didats Triadi on 04/08/19.
//  Copyright © 2019 Rimbunesia. All rights reserved.
//

import Foundation

struct DTFacebookUser {
    var id: Int
    var fullname: String
    var email: String
    
    init(fb: [String: Any]) {
        self.id = (fb["id"] as? NSNumber)?.intValue ?? 0
        self.fullname = fb["name"] as? String ?? ""
        self.email = fb["email"] as? String ?? ""
    }
    
    func convert() -> [String: Any]  {
        return [
            "fullname": self.fullname,
            "email": self.email,
            "social_id": self.id,
            "social_type": "FACEBOOK"
        ]
    }
}