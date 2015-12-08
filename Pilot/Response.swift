//
//  Response.swift
//  Pilot
//
//  Created by Wesley Cope on 12/7/15.
//  Copyright © 2015 Wess Cope. All rights reserved.
//

import Foundation

public struct Response {
    var status:Status               = .OK
    var headers:[String: String]    = [:]
    var body:String                 = ""
    
    public init(status:Status = .OK, headers:[String:String] = [String:String](), body:String = "") {
        self.status     = status
        self.headers    = headers
        self.body       = body
    }
    
    
}