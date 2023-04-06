//
//  AdjectiveView.swift
//  GitHubPractice2
//
//  Created by Vasil Popov on 4/6/23.
//

import SwiftUI

struct AdjectiveView: View {
    
    @Binding var enteredWord: MadLib
    var body: some View {
        NavigationLink("Summary"){
            SummaryView()
        }
        TextField("Adj", text: $enteredWord.Adjective )
    }
}

