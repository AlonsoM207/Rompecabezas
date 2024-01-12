//
//  RompecabezasApp.swift
//  Rompecabezas
//
//  Created by Ivonne Reyna on 12/01/24.
//

import SwiftUI

@main
struct RompecabezasApp: App {
    
    @StateObject private var predictionStatus = PredictionStatus()
    //@StateObject private var predictionStatus2 = PredictionStatus2()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(predictionStatus)
                //.environmentObject(predictionStatus2)
        }
    }
}
