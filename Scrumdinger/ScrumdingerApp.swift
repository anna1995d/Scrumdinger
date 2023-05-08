//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Anahita Doosti on 2023-05-07.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
