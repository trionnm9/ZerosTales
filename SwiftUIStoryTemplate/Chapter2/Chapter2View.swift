import SwiftUI

struct Chapter2View: View {
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .ignoresSafeArea()
            TabView {
                Ch2Page0()
                Ch2Page1()
                Ch2Page2()
                Ch2Page3()
                Ch2Page4()
                Ch2Page5()
            }
            .tabViewStyle(.page)
            
            
        }
    }
}

#Preview {
    Chapter2View()
}
struct Ch2Page0: View{
    var body: some View {
        VStack{
            Image("Zero4")
                .resizable()
            
        }
    }
    
    
}
struct Ch2Page1: View{
    var body: some View {
        VStack {
            Text ("Zero wakes up, disoriented, to find himself on a rickety raft in the middle of the vast ocean. The scorching sun beats down on his face, and all he can see is the endless expanse of blue water around him. Desperation sets in as he realizes he has no recollection of how he got here or where he's headed.")
            Image("raft")
                .resizable()
            
        }
        .frame(width:300)
        .frame(height:300)
        
        
    }
}

struct Ch2Page2: View{
    var body: some View {
        VStack {
            Text ("Just as despair begins to take hold, a weathered old pirate ship emerges from the horizon, its tattered sails fluttering in the wind. As it draws closer, a group of boisterous pirates clamor onto the raft. The faces of these 2 overly sized men, was extremely disturbing. Both of their faces were partially melted and skin was falling apart")
            Image("s")
                .resizable()
                .padding()
                .frame(height:250)
            
        }
        .frame(width:300)    }
}
struct Ch2Page3: View{
    var body: some View {
        VStack {
            Text("Baylos slaps Zero on the back, grinning ear to ear. 'Good to see you! Survived quite the storm, didn't ya?' Zero nods warily, unsure of these supposed friends.")
                .padding()
                .frame(width:300)
            Text("However, Zero notices a glint in the eyes of Baylos, a hint of deceit behind his smile. 'We're here to help, lad,' he says, a sly edge to his voice that sets off alarm bells in Zero's mind.")
                .padding()
                .frame(width:300)
        }
    }
}
struct Ch2Page4: View{
    var body: some View {
        VStack {
            Text("As they sail onward, the pirates begin dropping subtle hints about a legendary treasure hidden on a nearby island. Zero's heart quickens as he realizes that this might be the treasure he has spent years searching for.")
                .padding()
                .frame(width:300)
            Text("But as the day progresses, their cheerful demeanor starts to feel more like a facade, and Zero can't shake the feeling that these newfound companions might not have his best interests at heart.")
                .padding()
                .frame(width:300)
        }
    }
}
struct Ch2Page5: View{
    var body: some View {
        VStack {
            Image("sunset")
                .resizable()
                .frame(height:200)
            Text("With the sun sinking beneath the horizon, casting a blood-red hue across the ocean, Zero resolves to keep a watchful eye on his 'friends' as they draw closer to the mysterious island and the promise of untold riches.")
                .padding()
                .frame(width:300)
        }
        
        
    }
}


