//
//  MemoListViewModel.swift
//  RxMemo
//
//  Created by kimsian on 2022/01/05.
//

import Foundation
import RxSwift
import RxCocoa

class MemoListViewModel: CommonViewModel {
    var memoList: Observable<[Memo]> {
        return storage.memoList()
    }
}
