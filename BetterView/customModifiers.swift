//
//  customModifiers.swift
//  BetterView
//
//  Created by Venkatesh Devendran on 9/6/23.
//

import SwiftUI

struct titleText: ViewModifier {
    func body(content: Content) -> some View {
        content
            .padding(5)
            .foregroundStyle(textColor)
            .font(.system(size: 36, weight: .heavy, design: .rounded))
    }
}

struct text: ViewModifier {
    func body(content: Content) -> some View {
        content
            .padding(5)
            .foregroundStyle(textColor)
            .font(.system(size: 24, weight: .none, design: .rounded))
    }
}

struct bodyText: ViewModifier {
    func body(content: Content) -> some View {
        content
            .padding(5)
            .foregroundStyle(textColor)
            .font(.system(size: 17, weight: .none, design: .rounded))
    }
}

struct subText: ViewModifier {
    func body(content: Content) -> some View {
        content
            .padding(5)
            .foregroundStyle(textColor)
            .font(.system(size: 13, weight: .light, design: .rounded))
    }
}

struct tinyText: ViewModifier {
    func body(content: Content) -> some View {
        content
            .padding(5)
            .foregroundStyle(textColor)
            .font(.system(size: 10, weight: .ultraLight, design: .rounded))
    }
}

