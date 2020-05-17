//
//  RustGreeting.swift
//  RustIos
//
//  Created by Alex on 17.05.2020.
//  Copyright © 2020 Alex. All rights reserved.
//

import Foundation

class RustGreetings {
    func sayHello(to: String) -> String {
        let result = rust_hello(to)
        let swift_result = String(cString: result!)
        rust_hello_free(UnsafeMutablePointer(mutating: result))
        return swift_result
    }
}
