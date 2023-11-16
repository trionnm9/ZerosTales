import SwiftUI

struct Chapter5View: View {
    private let colors: [Color] = [.red, .blue, .green, .orange, .black]
    
    var body: some View {
        VStack{
            TabView{
                ForEach(colors, id: \.self) {
                    color in
                    ZStack {
                        color
                        Text("\(color.description)")
                            .font(.title)
                            .foregroundColor(.white)
                    }
                }
                
    }
            .tabViewStyle(.page)
        }
    }
}
        #Preview {
            Chapter5View()
        }
    
