import SwiftUI

struct Chapter4View: View {
    var body: some View { ZStack {
       // Image("chapter4")
        Image ("chapter4")
            .resizable()
            .ignoresSafeArea()
        
        Text("Zero finds himself floating before a large deity made up of thousands of galaxies. It speaks without words and Booms loudly welcome back Planetary test subject Zero. Can you prepare to brief us with your notes for Earth simulation 85,000,000.")
            .bold()
    }
    }
}

#Preview {
    Chapter4View()
}
