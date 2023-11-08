//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation





func chapterOne() {
    let disease: String = "blank"
    let mainCharacter: String = "Kassima"
    let sisterName: String = "Azura"
    let sisterDeath: Bool? = true
    let demonName: String = "Verna"
    let timePassed: Int = 5
    
    
    func chapterBegin() {
        let paragraphOne: String = "    \(timePassed) years. \(timePassed) year since dispair was last the norm. \(timePassed) years since \(disease) claimed countless lifes around the world. \(timePassed) years since an era of worldwide terror shifted into an era of worldwide celebration. \(timePassed) years since the vaccine was invinted, \(timePassed) years since the world was saved, and \(timePassed) years since my world stopped. \(timePassed) years. But it's barely been \(timePassed) seconds since I stumbled across an old, tattered news article. The article about my sister, \(sisterName); \(disease)'s last fatality."
        
        print("Would you like to read chapter one? Yes or No.")
        
        if let response = readLine() {
            if response == "Yes" {
                print(paragraphOne)
            }
            
            else if response == "No" {
                chapterTwo()
            }
            else {
                print("Error: Invalid responce");chapterBegin()
            }
                                
            }
    }
    func chapterMiddle() {
        var wishs = ["she was still here", "she'd never left me", "I could go back"]
        
        for counter in 0...wishs.count-1 {
            wishs[counter] = "I wished " + wishs[counter]
        }
        let paragraphTwo: String = "    Since her passing I lived life on autopiolt. She would've wanted me to be strong, to live a joyful life in her memory, but instead I buried her memory right underneath my emotions and layed them both to rest alongside my sister. And all it took to dig it all up and bring it back my limelight was one single wrinkled sheet of paper. With all my being wished. \(wishs[0]) to fill this void inside me, \(wishs[1]), \(wishs[2]). 'What if your wish was reality \(mainCharacter).' 'Who is there!' I muttered startled due to the random voice calling my name in my own home. 'My name's \(demonName) and I think I can make all your wants real.'"
        
        struct Outfits {
            let top: TopOptions
            let bottom: BottomOptions
            let jacket: JacketOptions
            let shoes: ShoeOptions

        }
        enum TopOptions {
            case tshirt, polo, tanktop, buttonup
        }
        enum BottomOptions {
            case shorts, jeans, joggers, skirt
        }
        enum JacketOptions {
            case hoodie, puffer, sweater, trenchcoat
        }
        enum ShoeOptions {
            case gymshoe, loafers, boots, sandals
        }
        let mainCharacterOutfit = Outfits(top: .tanktop, bottom: .skirt, jacket: .sweater, shoes: .loafers)
        if sisterDeath == true {
            print(paragraphTwo)
        }
        else {
            print(mainCharacterOutfit)
        }
    }
   

    // Your portion of the story goes here
chapterBegin()
    print("")
chapterMiddle()
    print("")
}
//




