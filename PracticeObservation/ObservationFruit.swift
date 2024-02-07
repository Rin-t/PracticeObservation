//
//  ObservationFruitViewModel.swift
//  PracticeObservation
//
//  Created by Rin on 2024/02/07.
//

import Foundation
import Observation

@Observable
final class ObservationFruitViewModel {

    var fruits = ["りんご", "ばなな", "みかん"]
    
    @ObservationIgnored var addedPeachCount = 0

    init() {
        print("init")
    }

    func tappedAddPeachButton() {
        fruits.append("もも")
        addedPeachCount += 1
    }
}
