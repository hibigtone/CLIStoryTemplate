//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation





func chapterOne() {
    let disease: String = "blank"
    let mainCharacter: String = "Kassima"
    let sisterName: String = "Azura"
    let sisterDeath: Bool = true
    let demonName: String = ""
    let timePassed: Int = 10
    
    
    func chapterBegin() {
        let paragraphOne: String = "\(timePassed) years. \(timePassed) year since dispair was the norm. \(timePassed) years since \(disease) claimed countless lifes. \(timePassed) years since an era of worldwide terror shifted to an era of worldwide celebration. \(timePassed) years since the vaccine was invinted, \(timePassed) years since the world was saved, and \(timePassed) years since my world stopped. \(timePassed) years. But it's barely been \(timePassed) seconds since I stumbled across an old, tattered newspaper. The  article about my sister, \(sisterName); \(disease)'s last fatality. \(sisterDeath), \(mainCharacter), \(demonName)"
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


    // Your portion of the story goes here
chapterBegin()
}
//
