//this is the home page
import SwiftUI

@main
struct SynergyAppMain: App {
    //calling the data from the api in the new Nasa service file
    @State private var spaceDataMessage = "Click to Fetch Space Data"
    var nasaService = NASAService()
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
