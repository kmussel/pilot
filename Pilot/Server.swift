//
//  Server.swift
//  Pilot
//
//  Created by Wesley Cope on 12/7/15.
//  Copyright © 2015 Wess Cope. All rights reserved.
//

import Darwin

/// CLEANED UP AND MOVED INTO Socket.swift


//typealias Socket        = Int32
//typealias SocketAddress = sockaddr_in
//typealias SocketPort    = UInt16
//
//public enum HTTPError : ErrorType {
//    case Binding
//    case Address
//}
//
//public class HTTP {
//    var server:Socket   = 0
//    var buffer:Int      = 1024
//    var address:SocketAddress?
//    
//    func socket_write(client:Socket, _ output:String) {
//        output.withCString { bytes in
//            send(client, bytes, Int(strlen(bytes)), 0)
//        }
//    }
//    
//    func bindSetup() throws {
//        guard var address   = address else { throw HTTPError.Address }
//        let pointer         = UnsafeMutablePointer<sockaddr>(withUnsafeMutablePointer(&address, { $0 }))
//        let binding         = bind(server, pointer, socklen_t(UInt8(sizeof(SocketAddress))))
//
//        if binding < 0 {
//            throw HTTPError.Binding
//        }
//    }
//    
//    init(port:SocketPort) {
//        server = socket(AF_INET, Socket(SOCK_STREAM), 0)
//        
//        let htons = (port << 8) + (port >> 8)
//        
//        address = sockaddr_in(
//            sin_len     : __uint8_t(sizeof(SocketAddress)),
//            sin_family  : sa_family_t(AF_INET),
//            sin_port    : htons,
//            sin_addr    : in_addr(s_addr: in_addr_t(0)),
//            sin_zero    : (0, 0, 0, 0, 0, 0, 0, 0)
//        )
//        
//        setsockopt(server, SOL_SOCKET, SO_RCVBUF, &buffer, socklen_t(sizeof(Int)))
//        
//        do {
//            try bindSetup()
//        }
//        catch {
//            fatalError("Unable to bind to port \(port)")
//        }
//    }
//    
//    func run() {
//        print("Pilot Version \(VERSION)")
//        print("Running server on port: \(port)")
//        
//        while (true) {
//            if (listen(server, 10) < 0) {
//                exit(1)
//            }
//            
//            let client = accept(server, nil, nil)
//            
//            let message         = "Hello World"
//            let contentLength   = message.utf8.count
//            
//            socket_write(client, "HTTP/1.1 200 OK\n")
//            socket_write(client, "Server: Pilot v\(VERSION)\n")
//            socket_write(client, "Content-length: \(contentLength)\n")
//            socket_write(client, "Content-type: text-plain\n")
//            socket_write(client, "\r\n")
//            
//            socket_write(client, message)
//            
//            close(client)
//        }
//    }
//}
//
//
//
//
//
//
//
//
//
//
