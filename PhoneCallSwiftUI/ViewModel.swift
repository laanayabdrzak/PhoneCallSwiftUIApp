//
//  ViewModel.swift
//  PhoneCallSwiftUI
//
//  Created by LAANAYA Abderrazak on 2/3/2024.
//

import Foundation
import SwiftUI

final class ViewModel: ObservableObject {
    let openURL: OpenURLProtocol
    init(openURL: OpenURLProtocol = UIApplication.shared) {
        self.openURL = openURL
    }
    func callNumber() {
        guard let url = URL(string: "tel://08000480408") else { return }
        openURL.open(url)
    }
}
