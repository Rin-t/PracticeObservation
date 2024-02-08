//
//  ContentView.swift
//  PracticeObservation
//
//  Created by Rin on 2024/02/07.
//

import SwiftUI

struct ContentView: View {

    @State private var viewModel = ObservationFruitViewModel()

    var body: some View {
        VStack {

            Button("add peach") {
                viewModel.tappedAddPeachButton()
            }
            .padding(.vertical, 24)

            List(viewModel.fruits, id: \.self) { item in
                Text(item)
            }
        }
    }
}

#Preview {
    ContentView()
}

