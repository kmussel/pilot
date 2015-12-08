//
//  Pilot.swift
//  Pilot
//
//  Created by Wesley Cope on 12/4/15.
//  Copyright © 2015 Wess Cope. All rights reserved.
//

import Foundation

public let VERSION = "0.0.1"

public struct Properties {
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
    public static let ETAG              = "E_TAG"
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

public enum Status : Int {
    case Continue                       = 100
    case SwitchingProtocols             = 101
    case OK                             = 200
    case Created                        = 201
    case Accepted                       = 202
    case NonAuthoritativeInformation    = 203
    case NoContent                      = 204
    case ResetContent                   = 205
    case PartialContent                 = 206
    case MultipleChoices                = 300
    case MovedPermanently               = 301
    case Found                          = 302
    case SeeOther                       = 303
    case NotModified                    = 304
    case UseProxy                       = 305
    case TemporaryRedirect              = 307
    case BadRequest                     = 400
    case Unauthorized                   = 401
    case PaymentRequired                = 402
    case Forbidden                      = 403
    case NotFound                       = 404
    case MethodNotAllowed               = 405
    case NotAcceptable                  = 406
    case ProxyAuthenticationRequired    = 407
    case RequestTimeout                 = 408
    case Conflict                       = 409
    case Gone                           = 410
    case LengthRequired                 = 411
    case PreconditionFailed             = 412
    case RequestEntityTooLarge          = 413
    case RequestURITooLong              = 414
    case UnsupportedMediaType           = 415
    case RequestedRangeNotSatisfiable   = 416
    case ExpectationFailed              = 417
    case InternalServerError            = 500
    case NotImplemented                 = 501
    case BadGateway                     = 502
    case ServiceUnavailable             = 503
    case GatewayTimeout                 = 504
    case HTTPVersionNotSupported        = 505
    
    public var description: String {
        switch self {
        case Continue:
            return "Continue"
        case SwitchingProtocols:
            return "Switching Protocols"
        case OK:
            return "OK"
        case Created:
            return "Created"
        case Accepted:
            return "Accepted"
        case NonAuthoritativeInformation:
            return "Non-Authoritative Information"
        case NoContent:
            return "No Content"
        case ResetContent:
            return "Reset Content"
        case PartialContent:
            return "Partial Content"
        case MultipleChoices:
            return "Multiple Choices"
        case MovedPermanently:
            return "Moved Permanently"
        case Found:
            return "Found"
        case SeeOther:
            return "See Other"
        case NotModified:
            return "Not Modified"
        case UseProxy:
            return "Use Proxy"
        case TemporaryRedirect:
            return "Temporary Redirect"
        case BadRequest:
            return "Bad Request"
        case Unauthorized:
            return "Unauthorized"
        case PaymentRequired:
            return "Payment Required"
        case Forbidden:
            return "Forbidden"
        case NotFound:
            return "Not Found"
        case MethodNotAllowed:
            return "Method Not Allowed"
        case NotAcceptable:
            return "Not Acceptable"
        case ProxyAuthenticationRequired:
            return "Proxy Authentication Required"
        case RequestTimeout:
            return "Request Timeout"
        case Conflict:
            return "Conflict"
        case Gone:
            return "Gone"
        case LengthRequired:
            return "Length Required"
        case PreconditionFailed:
            return "Precondition Failed"
        case RequestEntityTooLarge:
            return "Request Entity Too Large"
        case RequestURITooLong:
            return "Request-URI Too Long"
        case UnsupportedMediaType:
            return "Unsupported Media Type"
        case RequestedRangeNotSatisfiable:
            return "Requested Range Not Satisfiable"
        case ExpectationFailed:
            return "Expectation Failed"
        case InternalServerError:
            return "Internal Server Error"
        case NotImplemented:
            return "Not Implemented"
        case BadGateway:
            return "Bad Gateway"
        case ServiceUnavailable:
            return "Service Unavailable"
        case GatewayTimeout:
            return "Gateway Timeout"
        case HTTPVersionNotSupported:
            return "HTTP Version Not Supported"
        }
    }
}


