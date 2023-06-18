//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by VÍCTOR HUGO IZQUIERDO on 17/06/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleDate)
        }
    }
}
