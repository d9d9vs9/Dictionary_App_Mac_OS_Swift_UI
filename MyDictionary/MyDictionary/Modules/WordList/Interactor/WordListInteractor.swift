//
//  WordListInteractor.swift
//  MyDictionary
//
//  Created by Дмитрий Чумаков on 17.12.2020.
//

import Foundation

protocol WordListInteractor {
    var dataModel: WordListDataModel { get }
}

final class MYWordListInteractor: WordListInteractor {
    
    let dataModel: WordListDataModel
    
    init(dataModel: WordListDataModel) {
        self.dataModel = dataModel
    }
    
}
