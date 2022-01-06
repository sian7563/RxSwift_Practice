//
//  TransitionModel.swift
//  RxMemo
//
//  Created by kimsian on 2022/01/05.
//

import Foundation

enum TransitionStyle {
    case root
    case push
    case modal
}

enum TransitionError: Error {
    case navigationControllerMissing
    case cannotPop
    case unknown
}
