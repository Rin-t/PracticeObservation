//
//  ObservationFruitViewModel.swift
//  PracticeObservation
//
//  Created by Rin on 2024/02/07.
//

import Observation

@Observable
final class ObservationFruitViewModel {

    var fruits = ["りんご", "ばなな", "みかん", "ぶどう", "さくらんぼ"]

    func tappedAddPeachButton() {
        fruits.append("もも")
    }
}
