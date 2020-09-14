//
//  ViewModel.swift
//  GitHubActionsSample
//
//  Created by Tatsuyuki Kobayashi on 2020/09/14.
//  Copyright © 2020 example. All rights reserved.
//

import Foundation
import Alamofire

final class ViewModel: ObservableObject {
    @Published var text1 = Greeting.say()
    @Published var text2 = ""

    func onAppear() {
        AF.request("https://example.com/").response { [weak self] _ in
            self?.text2 = "hoge"
        }
    }
}
