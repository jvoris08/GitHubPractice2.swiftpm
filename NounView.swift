//
//  NounView.swift
//  GitHubPractice2
//
//  Created by Vasil Popov on 4/6/23.
//

import SwiftUI

struct NounView: View {
    @State var enteredWord: MadLib
    var body: some View {
            NavigationLink("Verb") {
                VerbView(enteredWord: $enteredWord)
            }
        TextField("Noun", text: $enteredWord.Noun)
            }
    }

