//
//  ContentView.swift
//  PhoneCallSwiftUI
//
//  Created by LAANAYA Abderrazak on 2/3/2024.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var viewModel: ViewModel
    var body: some View {
        VStack {
            Button("Click me to call", action: {
                viewModel.callNumber()
            })
        }
        .padding()
    }
}

#Preview {
    ContentView(viewModel: ViewModel())
}
