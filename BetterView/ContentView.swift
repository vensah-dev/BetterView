//
//  ContentView.swift
//  BetterView
//
//  Created by Venkatesh Devendran on 9/2/23.
//

import SwiftUI

public var textColor: Color = Color(red: 0.85098039215, green: 0.85098039215, blue: 0.85098039215)
public var backgroundColor: Color = Color(red:30/255, green: 30/255, blue: 30/255)
public var widgetColor: Color = Color(red: 0.20784313725, green: 0.20784313725, blue: 0.20784313725)

struct ContentView: View {
    var body: some View {
        ZStack{
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                    .padding()
                
                
                // all the different custom texts
                Text("Hello, world!")
                    .modifier(tinyText())
                
                Text("Hello, world!")
                    .modifier(subText())
                
                Text("Hello, world!")
                    .modifier(bodyText())
                
                Text("Hello, world!")
                    .modifier(text())
                
                Text("Hello, world!")
                    .modifier(titleText())
                
            }
            .padding()
        }
        .ignoresSafeArea()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(backgroundColor)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
