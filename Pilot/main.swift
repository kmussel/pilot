//
//  main.swift
//  Pilot
//
//  Created by Wesley Cope on 12/4/15.
//  Copyright © 2015 Wess Cope. All rights reserved.
//

import Foundation

let port:SocketPort = 8080

let http = HTTP(port: port)
http.run()