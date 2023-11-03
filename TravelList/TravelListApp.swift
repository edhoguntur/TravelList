//
//  TravelListApp.swift
//  TravelList
//
//  Created by Edho Guntur Adhitama on 02/11/23.
//

import SwiftUI
import SwiftData

@main
struct TravelListApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Destination.self)
    }
}
