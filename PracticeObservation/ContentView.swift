//
//  ContentView.swift
//  PracticeObservation
//
//  Created by Rin on 2024/02/07.
//

import SwiftUI

struct ContentView: View {
    
    //@State private var viewModel = ObservationFruitViewModel()
    @StateObject private var viewModel = ObservableObjectFruit()

    var body: some View {
        VStack {

            Button("add peach") {
                viewModel.tappedAddPeachButton()
            }
            .padding(.vertical, 24)

            Text("ももを\(viewModel.addedPeachCount)回追加しました")

            List(viewModel.fruits, id: \.self) { item in
                Text(item)
            }
        }
    }
}

#Preview {
    ContentView()
}

