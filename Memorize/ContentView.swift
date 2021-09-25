//
//  ContentView.swift
//  Memorize
//
//  Created by Igor Coutinho Ferreira Nobre on 25/09/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        return ZStack {
            RoundedRectangle(cornerRadius: 20)
                .stroke(lineWidth: 3)
            Text("Hello, world!").foregroundColor(.orange)
        }
        .padding()
        .foregroundColor(.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
