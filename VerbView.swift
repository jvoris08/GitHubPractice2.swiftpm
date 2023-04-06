//
//  VerbView.swift
//  GitHubPractice2
//
//  Created by Jake Voris on 4/6/23.
//

import Foundation
import SwiftUI

struct VerbView: View {
    @Binding var enteredWord: MadLib
    var body: some View {
        NavigationView {
            NavigationLink("Adjective"){
                AdjectiveView(enteredWord: $enteredWord)
            }
            TextField("Verb", text: $enteredWord.Verb)
        }
    }
}


