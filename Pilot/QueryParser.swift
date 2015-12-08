//
//  QueryPEAWE.swift
//  Pilot
//
//  Created by Wesley Cope on 12/4/15.
//  Copyright © 2015 Wess Cope. All rights reserved.
//

import Foundation

enum QuerySeperator : String {
    case Default    = "&;"
    case Common     = ";,&"
}

enum QueryError : ErrorType {
    case ParameterType
    case InvalidParameter
}

class QueryParser {
}

