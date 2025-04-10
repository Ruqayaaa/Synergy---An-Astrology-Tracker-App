import SwiftUI
//here we are just creating a button, for consistency, its better to have it as a component 
struct CustomButton: View {
    var title: String

    var body: some View {
        Button(title) {
            print("Button clicked")
        }
        .padding()
        .background(Color.blue)
        .foregroundColor(.white)
        .cornerRadius(10)
    }
}

struct CustomButton_Previews: PreviewProvider {
    static var previews: some View {
        CustomButton(title: "Click Me")
            .previewLayout(.sizeThatFits)
    }
}
