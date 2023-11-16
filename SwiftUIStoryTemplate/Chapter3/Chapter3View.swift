import SwiftUI

struct Chapter3View: View {
    let colors: [Color] = [.red, .blue, .green,.orange,.white]
    
    var body: some View {
        Text("Chapter 3")
        VStack {
            TabView {
                ForEach(colors, id: \.self) { color in
                    ZStack {
                        color
                        Text ("\(color.description)")
                            .font(.title)
                            .foregroundColor(.green)
                        
                    }
                }
            }
            .tabViewStyle(.page)
            //        ZStack {
            //            Color.brown
            //                .ignoresSafeArea()
            //  }
            
            //
            VStack {
                Text("Zeros chapter 3 title")
                    .bold()
            }
            
            
            
        }
    }
    
    
}
#Preview {
        Chapter3View()
    
}
