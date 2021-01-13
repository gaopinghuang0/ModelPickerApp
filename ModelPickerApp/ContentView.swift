//
//  ContentView.swift
//  ModelPickerApp
//
//  Created by hgp on 1/13/21.
//

import SwiftUI
import RealityKit

struct ContentView : View {
    var body: some View {
        ZStack(alignment: .bottom) {
            ARViewContainer()
        }
    }
}

struct ARViewContainer: UIViewRepresentable {
    
    func makeUIView(context: Context) -> ARView {
        
        let arView = ARView(frame: .zero)

        return arView
        
    }
    
    func updateUIView(_ uiView: ARView, context: Context) {}
    
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
