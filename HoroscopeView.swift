//this page is to showcase the user's horoscope for the day, week, and month
import SwiftUI

struct HoroscopeView: View {
        @State private var horoscopeMessage = "Your daily horoscope will appear here. "
        @State private var userStarSign : String 
    var body: some View {
        VStack(spacing: 20) {
            //title 
            Text("Daily Horoscope")
                .font(.largeTitle)
                .padding()
            //sign
            Text("userStarSign")
                .font(.title2)
                .foregroundColor(.gray)
            //message 
            Text(horoscopeMessage) 
                .font(.body)
                .multilineTextAlignment(.center)
                .padding()
        }
    }
}
