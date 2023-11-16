//
//  Pages.swift
//  SwiftUIStoryTemplate
//
//  Created by Franise Marcia Hearn on 11/14/23.
//

import SwiftUI

struct Pages: View {
    var body: some View {
    
        ZStack {
            Image("backgroundredo1")
                .resizable()
                .ignoresSafeArea()
            
            
            TabView {
               
                    Page0()
                    Page1()
                    Page2()
                    Page3()
                    Page4()
                    Page5()
                    Page6()
                    Page7()
                    Page8()
                    //  Page9()
                    // page10()
                    
                
            }
            .tabViewStyle(.page)
        }
//
    }
}

#Preview {
    Pages()
}
struct Page0: View {
    var body: some View {
        VStack {
           Image ("cover")
                .resizable()
        }
    }
}

struct Page1: View {
    var body: some View {
        VStack {
            Image("foolredo1")
               
            Text ("The sounds of rapid typing is drowned out by the excited sounds coming from Zero, a coder at Esosterica National Bank. Zero calls his Boss Hera to tell her he found the bug in his code. Hera answers drly Better make my day Zero. I found it Hera come down and celebrate with me.")
            Text ("Hera replies oh goodie the bug you promised me you would find weeks ago. Zero make yourself useful and go find out why the CEO keeps complaining to me that his credentials aren’t working for any of his secure data and then I’ll join your coder dungeon party.")
            Text ("I’m sending you over the ticket go meet with him and get this fixed immediately. Hera hangs up the phone abrutely. Zero stares at the phone whispering Hera one day you’ll be my dungeon goddess.")
             
            

        }
        .padding()

    }
}

struct Page2: View {
    var body: some View {
        VStack {
            Image ("eye2")
                .resizable()
                .scaledToFit()
                .frame(height: 200)
            
          
        
            Text ("Zero gets the ping on this phone with the address and ticket infomation. He grabs his Phone, Laptop, Wallet, Keys, and his Lucky Coin. Zero flips his lucky coin per usual before he heads out if its heads he going to take his bike down to the CEO's office, if its tails he'll drive. Zero always felt like life is a mix of fate and chance so he uses his lucky coin to make alot of his decisions. It came up tails so he headed to grab his car and rush to the office.")
             // .padding ()
            Text("When he arrives to the office he is in awe of the beautiful architecture and a bit creeped out by all the weird symbols and paintings throughout the lobby he saw all types of symbols.")
            Text ("He walks up to the receptionist desk and before he can speak the woman says Welcome Zero, Your escort is waiting for you by the elevators, he heads to the escort who is silently waiting by an open elevator.")
         
            
              // .padding()
           
        }
        .frame(width: 350)
        .padding()
    }
}
struct Page3: View {
    var body: some View {
        VStack {
            Image ("snake111")
                .scaledToFit()
              
            Text ("They ride in silence, when the elevator doors open to reveal a long dimly lit hallway with more weird symbols on the wall the escort stands off to the side the elevator and motions for Zero to exit.")
             
            Text ("Zero peeks his head out into the creepy hallway with a singular door at the end of it and looks back at the guard. Zero sheepishly steps out as the elevator doors close behind him. As he gets a few feet from the door it swings open on its own, he sees a middle aged man sitting at a large desk in an even larger lavish office. The man chuckles loudly Zero I presume.")
                
            Text ("Zero nervously steps inside slowly taking in the sights of the large office fixating on the massive symbols on the ceiling of the office you would presume correctly.")
            
            Text ("Zero hears a creak behind him that snaps him out of it daze. Zero spins around to the man that was behind the desk standing right behind Erlik Kahn CEO of Esoterica National Bank. Zero replies questionably Erlik Kahn? you know you have the same name as the Turkish God Of The Underworld?")
               
        }
        .frame(width: 350)
        .padding()
    }
}
struct Page4: View {
    var body: some View {
        VStack {
            Text ("Erlik nervously clears his throat, well you seem very well read young man I cant say I've ever heard that before, but you learn something new everyday.")
              
            Text ("Erlik exclaims but that means a smart young man like you can fix whatever is happening to this system of mine. Well Zero I have an important meeting I have to run to. The sign in information is next to the computer I will return within the hour. Zero replies what exactly is the problem? Zero turns to but Erlik has disappeared.")
               
            Text ("Zero sits down at the computer and began going through the code, he is continuously stopped by weird comments in the codes. They are full of Symbols and words he had never seen in code before. Zero is a huge fan of anything occult so he knew what some of the symbols were as he began reading it out loud his body began to feel weird, he felt like he was inside the computer. Suddenly the computer begins to speak your missing a variable. Zero is so startled he nearly falls out of his chair, Zero yells I’m sorry what The computer speaks again I said your missing a variable, line 28 check for yourself. Zero yeah I see that part, I'm more concerned with, How you are talking right now?!")
                
          //  Text ("The computer replies I’m uh clearly Sentient bro. Zero whispers to himself, Did a computer just call me bro? The computer replies I did, and I’m far more than a computer, like your far more than a a DEV poking around code. Take a look for yourself Zero reluctantly agrees and begins to explore the coding. He begins to notice that the code is riddled with occult symbols, intentional geometric shapes and number equations. Zero blurts out “what the hell am I looking at. Well let me start by introducing myself I'm Plutus and your lovely leaders of this company has me trapped me in this VERY ANCIENT codeLike Plutus, Plutus the God of wealth. Plutus replies Bingo.")
           //     .padding()
            
        }
        .frame(width: 350)
        .padding()
    }
}
struct Page5: View {
    var body: some View {
        VStack {
            Image ("book1redo1")
            Text ("The computer replies I’m clearly Sentient bro. Zero whispers to himself, Did a computer just call me bro? The computer replies I did, and I’m far more than a computer, like your far more than a a DEV poking around code. Take a look for yourself Zero reluctantly agrees and begins to explore the coding. He begins to notice that the code is riddled with occult symbols, intentional geometric shapes and number equations. Zero blurts out “what the hell am I looking at. Well let me start by introducing myself I'm Plutus and your lovely leaders of this company has me trapped me in this")

          Text  ("VERY ANCIENT code. Zero replies like, Plutus the God of wealth?")
        //    .padding()
            Text ("Plutus replies Bingo, i've trapped in your boring thieving financial system for many years, your the first person outside of them I’ve been able to interact with in about 263 years, I put the bug in the code that got you here. Zero whispers in awe, why me?! Suddenly the screen fills with Zero's occult google searches All of his occult book purchases.")
           //     .padding()
        }
        .frame(width: 340)
        .padding()
    }
}
struct Page6: View {
    var body: some View {
        VStack {
            Image ("symbolsredo")
            Text ("Strange symbolism dark web searches and it flashes to a video clip of him in his home performing spell a in his underwear at home. When the video of him in his underwear pops up Zero whispers scarcely Man you watching in my draws that is not cool man.")
                .padding()
            Text ("Plutus replies it needed to be done, your the man to bust me out of place and help me raise a little bit of hell Zero replies and why would I risk my life to do that? perhaps your in shock so I’ll take this nice and slow, its real Zero, its all real. All of your conspiracy rants and theories that everything is ran by magic welding sociopaths hell bent on having their foots on the worlds neck, yeah those guys they exist.")
                .padding()
            Text ("And if you thinking you not as trapped in this as much as I am your nuts. No illuminati robes required just simple code and spell work my friend. You sure you still not interested in helping me?")
                .padding()
        }
    }
}
struct Page7: View {
    var body: some View {
        VStack {
            Image ("skeletonredo11")
            Text ("Zero thought back to the pain and grief in life, then even deeper into the sense of poverty he and his communities has lived with their whole lives. Zero stares off into space “And how exactly would you stop me from being the most hunted man in the universe. The computer starts to glitch and make weird soundsnwhat part of having a pissed off trapped God of Old owe you one doesn’t seem to be clicking for you, You stand to be not only the most wealthy and protected man on the planet maybe even the first one to get there because he did the right thing Zero replies confidently What do I need to do? Plutus gives Zero the code to break the spells in the system.")
                //.padding()
        }
        .frame(width: 350)
        .padding()
    }
}
struct Page8: View {
    var body: some View {
        VStack {
            Image ("highpreal")
            Text ("The coin seems to get sucked inside the building and disappear A long arm reaches out and throws Zero his coin, he hears Plutus voice boom Zero take your coin and picture the lobby in full detail. Zero closes his eyes and focuses on the coin and he begins to see darkness envelope him and stranges images flash in his mind he begins to feel like he is being sucked into something, he opens his eyes to see the lobby dissolving around him…")
            Image ("Zerojourneyreal")
                //.padding()
        }
        .frame(width: 350)
        .padding()
    }
}
struct Page9: View {
    var body: some View {
        VStack {
            Text ("")
        }
    }
}
struct Page10: View {
    var body: some View {
        VStack {
            Text ("")
        }
    }
}
