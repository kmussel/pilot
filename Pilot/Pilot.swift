//
//  Pilot.swift
//  Pilot
//
//  Created by Wesley Cope on 12/4/15.
//  Copyright © 2015 Wess Cope. All rights reserved.
//

import Foundation

public let VERSION = "0.0.1"

public struct HTTP {
    public static let HTTP_HOST         = "HTTP_HOST"
    public static let HTTP_VERSION      = "HTTP_VERSION"
    public static let HTTPS             = "HTTPS"
    public static let PATH_INFO         = "PATH_INFO"
    public static let REQUEST_METHOD    = "REQUEST_METHOD"
    public static let REQUEST_PATH      = "REQUEST_PATH"
    public static let SCRIPT_NAME       = "SCRIPT_NAME"
    public static let QUERY_STRING      = "QUERY_STRING"
    public static let SERVER_PROTOCOL   = "SERVER_PROTOCOL"
    public static let SERVER_NAME       = "SERVER_NAME"
    public static let SERVER_ADDR       = "SERVER_ADDR"
    public static let SERVER_PORT       = "SERVER_PORT"
    public static let CACHE_CONTROL     = "Cache-Control"
    public static let CONTENT_LENGTH    = "Content-Length"
    public static let CONTENT_TYPE      = "Content-Type"
    public static let SET_COOKIE        = "Set-Cookie"
    public static let TRANSFER_ENCODING = "Transfer-Encoding"
    public static let HTTP_COOKIE       = "HTTP_COOKIE"
    public static let ETAG              = "ETag"
}

public enum Method : String {
    case GET        = "GET"
    case POST       = "POST"
    case PUT        = "PUT"
    case DELETE     = "DELETE"
    case PATCH      = "PATCH"
    case HEAD       = "HEAD"
    case OPTIONS    = "OPTIONS"
    case LINK       = "LINK"
    case UNLINK     = "UNLINK"
    case TRACE      = "TRACE"
}

public struct Env {
    public static let version                      = "com.pilot.env.version"
    public static let tmp                          = "com.pilot.env.tmp"
    public static let errors                       = "com.pilot.env.errors"
    public static let logger                       = "com.pilot.env.logger"
    public static let input                        = "com.pilot.env.input"
    public static let session                      = "com.pilot.env.session"
    public static let sessionOptions               = "com.pilot.env.session.options"
    public static let showStatus                   = "com.pilot.env.show.status"
    public static let multithread                  = "com.pilot.env.multithread"
    public static let multiprocess                 = "com.pilot.env.multiprocess"
    public static let runonce                      = "com.pilot.env.runonce"
    public static let urlScheme                    = "com.pilot.env.url.scheme"
    public static let hijack                       = "com.pilot.env.hijack"
    public static let hijackIO                     = "com.pilot.env.hijack.io"
    public static let recursiveInclude             = "com.pilot.env.recursive.include"
    public static let multipartBufferSize          = "com.pilot.env.multipart.buffer.size"
    public static let multipartTmpFactory          = "com.pilot.env.multipart.tmp.factory"
    public static let formInput                    = "com.pilot.env.form.input"
    public static let formHash                     = "com.pilot.env.form.hash"
    public static let formVars                     = "com.pilot.env.form.vars"
    public static let cookieHash                   = "com.pilot.env.cookie.hash"
    public static let cookieString                 = "com.pilot.env.cookie.string"
    public static let queryHash                    = "com.pilot.env.query.hash"
    public static let queryString                  = "com.pilot.env.query.string"
    public static let methodOverrideOriginalMethod = "com.pilot.env.method.override.original.method"
    public static let sessionUnpackedCookieData    = "com.pilot.env.session.unpacked.cookie.data"
}













