//
//  ContentView.swift
//  FLEX_Charts
//
//  Created by seokho on 2023/02/11.
//

import SwiftUI
import Charts

struct ContentView: View {
    var body: some View {
        Text("Hello World")
    }
}


@available(iOS 16, *)
public class Drawable: ObservableObject {
    @Published var method: InterpolationMethod

    public init(
        method: InterpolationMethod = .catmullRom
    ) {
        self.method = method
    }
}


