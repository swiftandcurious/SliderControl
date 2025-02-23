//
//  ContentView.swift
//  SliderControl
//
//  Created by swiftandcurious on 2/23/25.
//

import SwiftUI

struct ContentView: View {
    @State private var circleSize: CGFloat = 50
    
    var body: some View {
        VStack {
            Text("Slider Control")
                .font(.title.bold())
            
            Circle()
                .fill(Color.orange)
                .frame(width: circleSize, height: circleSize)
                .frame(width: 220, height: 220)
                .padding()
            
            Text("Adjust the size of the circle:")
            
            Slider(value: $circleSize, in: 5...200)
                .tint(.orange)
                .padding()
            
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
