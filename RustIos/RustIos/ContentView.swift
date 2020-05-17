//
//  ContentView.swift
//  RustIos
//
//  Created by Alex on 17.05.2020.
//  Copyright © 2020 Alex. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        let rustGreetings = RustGreetings()
        return Text("\(rustGreetings.sayHello(to: "world"))")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
