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
    let demonName: String = ""
    let timePassed: Int = 10
    
    
    func chapterBegin() {
        let paragraphOne: String = "\(timePassed) years. \(timePassed) year since dispair was last the norm. \(timePassed) years since \(disease) claimed countless lifes around the world. \(timePassed) years since worldwide terror shifted to worldwide celebration. \(timePassed) years since the vaccine was invinted, \(timePassed) years since the world was saved, and \(timePassed) years since my world stopped. \(timePassed) years. But it's barely been \(timePassed) seconds since I stumbled across an old, tattered newspaper. The one with the leading article about my sister, \(sisterName); \(disease)'s last fatality. \(mainCharacter), \(demonName)"
        
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
        var wishs = ["she was still here", "she had never left me", "I could go back"]
        
        for counter in 0...wishs.count-1 {
            wishs[counter] = "I wished " + wishs[counter]
        }
        let paragraphTwo: String = "Since her passing I lived life on autopiolt. She would've wanted me to be strong, to live the joyful life she missed out on, but instead I buried her memory right underneath where my emotions were buried and layed them to rest alongside \(sisterName). And all it took to dig it all up and bring it back to the forefront of my life was one wrinkled sheet of paper. With all my being \(wishs[0]) to fill this void inside me, \(wishs[1]), \(wishs[2]). "
        
        struct timeTravel {
            var numberOfTrips: Int = 3
            var ruleOne: String = "Speak my name only to pass through time."
            var ruleTwo: String = "Let"
            var ruleThree: String = ""

        }
        if sisterDeath == true {
            print(paragraphTwo)
        }
    }


    // Your portion of the story goes here
chapterBegin()
chapterMiddle()
}
//
