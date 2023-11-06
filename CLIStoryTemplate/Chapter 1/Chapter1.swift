//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation





func chapterOne() {
<<<<<<< HEAD
    let disease = "blank"
    let sisterName = "Azura"
    print("10 years. 10 year since dispair last ran rampant throughout the world. 10 years since \(disease) claimed the lifes of tens of millions. 10 years since worldwide terror quickly shifted to worldwide celebration. 10 years since the vaccine was invinted, 10 years since the world was saved, and 10 years since my world stopped. 10 years. But it's barely been 10 seconds since I stumbled across an old, tattered news article. The article about my sister, \(sisterName); \(disease)'s last fatality.")
 
=======
    let disease: String = "blank"
    let mainCharacter: String = "Kassima"
    let sisterName: String = "Azura"
    let sisterDeath: Bool = true
    let demonName: String = ""
    let timePassed: Int = 10
    
    
    func chapterBegin() {
        let paragraphOne: String = "\(timePassed) years. \(timePassed) year since dispair last ran rampant throughout the world. \(timePassed) years since \(disease) claimed the lifes countless individuals. \(timePassed) years since an era of worldwide terror shifted to an era of worldwide celebration. \(timePassed) years since the vaccine was invinted, \(timePassed) years since the world was saved, and \(timePassed) years since my world stopped. \(timePassed) years. But it's barely been \(timePassed) seconds since I stumbled across an old, tattered newspaper. The  article about my sister, \(sisterName); \(disease)'s last fatality. \(sisterDeath), \(mainCharacter), \(demonName)"
        print("Would you like to read chapter one? Yes or No.")
        
        if let response = readLine() {
            if response == "Yes" {
                print("\(paragraphOne)")
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
        if sisterDeath == true {
        }
        
    }


>>>>>>> chris-branch
    // Your portion of the story goes here
chapterBegin()
}
//
