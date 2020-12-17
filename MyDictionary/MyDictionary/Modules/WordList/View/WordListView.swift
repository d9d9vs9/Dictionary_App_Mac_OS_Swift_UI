//
//  WordListView.swift
//  MyDictionary
//
//  Created by Дмитрий Чумаков on 17.12.2020.
//

import SwiftUI

struct WordListView: View {
    
    @ObservedObject fileprivate var presenter: MYWordListPresenter
    
    init(presenter: MYWordListPresenter) {
        self.presenter = presenter
    }
    
    var body: some View {        
        VStack(spacing: 0) {
            List {
                ForEach(presenter.words, id: \.id) { item in
                    self.presenter.linkBuilder(for: item) {
                        WordListCell(model: item)
                    }
                }                
            }
        }
    }
    
}
