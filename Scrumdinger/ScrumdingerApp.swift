//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Arc on 7/30/22.
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
