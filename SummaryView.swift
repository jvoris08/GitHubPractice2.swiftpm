//
//  SummaryView.swift
//  GitHubPractice2
//
//  Created by Jake Voris on 4/6/23.
//

import Foundation
import SwiftUI

struct SummaryView: View {
    @Binding var enteredWord: MadLib
    var body: some View {
        Text("The \(enteredWord.Noun) was \(enteredWord.Verb) to the \(enteredWord.Adjective) store.")
    }
}


