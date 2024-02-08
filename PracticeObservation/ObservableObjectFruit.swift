//
//  ObservableObjectFruit.swift
//  PracticeObservation
//
//  Created by Rin on 2024/02/07.
//

import Combine

final class ObservableObjectFruitViewModel: ObservableObject {

    var fruits = ["りんご", "ばなな", "みかん", "ぶどう", "さくらんぼ"]

    func tappedAddPeachButton() {
        fruits.append("もも")
    }
}
