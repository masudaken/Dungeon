//
//  TitleView.swift
//  Dungeon
//
//  Created by 増田研 on 2026/03/24.
//

import SwiftUI

struct TitleView: View {
    var body: some View {
        Text("Dungeon Dice")
//            .font(.largeTitle)
            .font(Font.custom("Snell Roundhand", size: 60))
            .fontWeight(.black)
            .foregroundColor(.red)
            .minimumScaleFactor(0.5)
            .lineLimit(1)
    }
    
}

struct TitleView_Previews: PreviewProvider {
    static var previews: some View {
        TitleView()
            .padding()
    }
}
