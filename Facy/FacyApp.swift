//
//  FacyApp.swift
//  Facy
//
//  Created by Pramuditha Muhammad Ikhwan on 14/06/25.
//

import SwiftUI

@main
struct FacyApp: App {
    var body: some Scene {
        WindowGroup {
            let facePaintingManager: FacePaintingService = FacePaintingManager()
            let viewModel = HomeViewModel(service: facePaintingManager)
            
            HomeView(viewModel: viewModel)
        }
    }
}
