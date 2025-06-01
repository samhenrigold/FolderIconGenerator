import SwiftUI

@main
struct FolderIconGeneratorApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .onAppear {
                    NSWindow.allowsAutomaticWindowTabbing = false
                }
        }
        .windowResizability(.contentSize)
        .commands {
            CommandGroup(replacing: CommandGroupPlacement.newItem) {
                EmptyView()
            }
        }
    }
}
