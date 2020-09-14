//
//  ContentView.swift
//  GitHubActionsSample
//
//  Created by Tatsuyuki Kobayashi on 2020/09/11.
//  Copyright © 2020 example. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var viewModel = ViewModel()

    var body: some View {
        VStack {
            Text(viewModel.text1)
            Text(viewModel.text2)
        }
        .onAppear { self.viewModel.onAppear() }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
