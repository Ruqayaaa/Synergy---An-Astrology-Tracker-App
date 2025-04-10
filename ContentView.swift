//main view for the synergy app
import SwiftUI

struct ContentView: View {
    @State private var spaceDataMessage = "Click to Fetch Space Data"
    var nasaService = NASAService()
//displaying the fetched data
    var body: some View {
        VStack {
            Text("Welcome to Synergy App")
                .font(.largeTitle)
                .padding()

            Text(spaceDataMessage)  
                .font(.headline)
                .padding()

            //calling horescope page to be displayed 
            NavigationLink(destination: HoroscopeView(userStarSign: "Dr. When is ur birthday?")) {
                    Text("View Horoscope")
                        .padding()
                        .background(Color.green)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
