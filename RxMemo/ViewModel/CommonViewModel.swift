//
//  CommonViewModel.swift
//  RxMemo
//
//  Created by kimsian on 2022/01/06.
//

import Foundation
import RxSwift
import RxCocoa

class CommonViewModel: NSObject {
    let title: Driver<String>
    let sceneCoordinator: SceneCoordinatorType
    let storage: MemoStorageType
    
    init(title: String, sceneCoordinator: SceneCoordinatorType, storage: MemoStorageType) {
        self.title = Observable.just(title).asDriver(onErrorJustReturn: "")
        self.sceneCoordinator = sceneCoordinator
        self.storage = storage
    }
}
