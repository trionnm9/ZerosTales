//
//  Tabview.swift
//  SwiftUIStoryTemplate
//
//  Created by Trionn McKee Sr on 11/14/23.
//

import SwiftUI

struct Tabview: View {
    var body: some View {

        ZStack {
                TabView {
                    cover()
                    page1()
                    page2()
                    page3()
                    page4()
                        page5()
                        page6()
                    }
                    .tabViewStyle(.page)
                    .ignoresSafeArea()
                }
            }
        }
    
    
    #Preview {
        Tabview()
    }
    
    struct page1: View {
        var body: some View {
            
            ZStack {
                Image("background")
                    .resizable()
                    .ignoresSafeArea()
                VStack {
                    Text("page 1")
                    Image("zero")
                        .resizable()
                        .scaledToFit()
                    Text("Zero walking down the valley sees two travelers talking about a voyage to a land called alkebulan. when they notice him they run in the forest. he follows, to were they set up camp and listen in on their conversation from above. after hearing about the voyage and studying the map he jumps down and greets them.\"hey, im zero nice to meet you, i heard your plans of traveling and im interested in travling along, you may accept or decline. although that will be the difference in you having an allie or an advercary.\"")
                    
                }
                .padding()
            }
        }
    }
    struct page2: View {
        @State var travelSameBush: Int = 0
        var body: some View {
            
            ZStack {
                Image("background")
                    .resizable()
                    .ignoresSafeArea()
                VStack {
                    Text("page 2")
                    Image("mysticforest")
                        .resizable()
                        .scaledToFit()
                    Text("After an agreement of a 70/30 split was made they set sail hastily in the event that bandits would already be traveling towards the mystic forest. after a days travel they reach the forest sailing on clear waters. they get to the forest, mesmerized by the land after some hiking through the land they see someone and start waving them down, the person runs so they try to follow their tracks and end up stuck going in a cirlce  7 times before zero says were going in circles i tied my scarf to that bush last go around for security ")
                
                }
                .padding()
            }
        }
    }
    struct page3: View {
        var body: some View{
            
            ZStack {
                Image("background")
                    .resizable()
                    .ignoresSafeArea()
                VStack{
                    Text("page 3")
                    Image("mandh")
                        .resizable()
                        .scaledToFit()
                    Text("Approaching their village a huntress and a mage see zero and the travelers and trap them inside a forcefeild what is this zero says huntress tells them to travel the forest freely you need onyx ore or theyll be devoured by the land, the travlers ask what kind of backward logic is that. the mage answers its a fail safe we crrated for bandits  and theives like them who come to rape our land and resources and to protect the children, zero reassures them that they have no need to worry about them and they only want safe passage to the forbodden land alkebulan")
                    }
                .padding()
            }
                            }
            }
    struct page4: View {
        var body: some View{
            
            ZStack {
                Image("background")
                    .resizable()
                    .ignoresSafeArea()
                VStack{
                    Text("page 4")
                    Image("gondlier")
                        .resizable()
                        .scaledToFit()
                    Text("belief in zeros words the mage releases them and allows them passage into the village there they see all types of wildlife only known in folklore. if you wish to travel through the other side if the forest youll need onyx ore of your own mana once the gem is crafted we will have safe passage to the gondier who will take us to alkebulan we will be escorting you as well as tagging along for we are adventurers too.  zero and the travelers make the onyxore and begin passgage to the gondlier its now dawn of the next day and they  ")
                }
                .padding()
            }
        }
    }
    struct page5: View {
        var body: some View{
            
            ZStack {
                Image("background")
                    .resizable()
                    .ignoresSafeArea()
                VStack{
                    Text("page 5")
                    Image("bandit")
                        .resizable()
                        .scaledToFit()
                    Text("bombastic side eye")
                }
                .padding()
            }
        }
    }
    struct page6: View {
        var body: some View{
            
            ZStack {
                Image("background")
                    .resizable()
                    .ignoresSafeArea()
                VStack{
                    Text("page 6")
                    Image("pyramid")
                        .resizable()
                        .scaledToFit()
                    Text("bombastic side eye")
                }
                .padding()
            }
        }
    }
struct cover: View {
    var body: some View{
        VStack{
            Image("cover")
                .resizable()
                .ignoresSafeArea()
        }
    }
}
