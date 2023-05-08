//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Anahita Doosti on 2023-05-07.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
