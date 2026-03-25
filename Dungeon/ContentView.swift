//
//  ContentView.swift
//  Dungeon
//
//  Created by 増田研 on 2026/03/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var resultMessage = ""
    
    var body: some View {

        VStack {
            
            titleView
            Spacer()
            
            resultMessageView
            Spacer()
            
            ButtonLayout(resultMessage: $resultMessage)
        }
        .padding()
    }
}

extension ContentView {
    private var titleView: some View {
        Text("Dungeon Dice")
            .font(.largeTitle)
            .fontWeight(.black)
            .foregroundColor(.red)
    }
    
    private var resultMessageView: some View {
        Text(resultMessage)
            .font(.largeTitle)
            .fontWeight(.medium)
            .multilineTextAlignment(.center)
            .frame(height: 150)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
