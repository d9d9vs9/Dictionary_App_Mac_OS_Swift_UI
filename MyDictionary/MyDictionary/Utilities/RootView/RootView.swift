//
//  RootView.swift
//  MyDictionary
//
//  Created by Дмитрий Чумаков on 17.12.2020.
//

import SwiftUI

struct RootView {
 
    static var view: some View {
        return WordListModule.init(sender: nil).module
    }
    
}
