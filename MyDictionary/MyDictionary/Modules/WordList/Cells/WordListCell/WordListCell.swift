//
//  WordListCell.swift
//  MyDictionary
//
//  Created by Дмитрий Чумаков on 17.12.2020.
//

import SwiftUI

struct WordListCell: View {
    
    @ObservedObject var model: WordModel
    
    var body: some View {
        Text(model.word)
    }
    
}
