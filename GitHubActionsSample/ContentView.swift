//
//  ContentView.swift
//  GitHubActionsSample
//
//  Created by Tatsuyuki Kobayashi on 2020/09/11.
//  Copyright © 2020 example. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text(Greeting.say())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
