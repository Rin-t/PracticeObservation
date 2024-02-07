//
//  ObservableObjectFruit.swift
//  PracticeObservation
//
//  Created by Rin on 2024/02/07.
//

import Foundation
import Combine

final class ObservableObjectFruit: ObservableObject {

    @Published var fruits = ["りんご", "ばなな", "みかん"]

    var addedPeachCount = 0

    init() {
        print("init")
    }

    func tappedAddPeachButton() {
        fruits.append("もも")
        addedPeachCount += 1
    }
}
