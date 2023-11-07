//
//  Chapter5.swift
//  CLIStoryTemplate
//

import Foundation

func chapterFive() {
    let personOne:String = "Kassima"
//    let personTwo:String = "Azura"
    let personThree:String = "Verna"
    let numberofTimesAllowedtoTravel: Int = 3
    let VeraisfeelingHelpful:Bool = true
//    var numberOfTravelTimesRemaining: Int = 0

    


    print("\(personOne) took in her surroundings, and let out a sigh of relief once she realized she'd returned to the present.")
    print("However, her contentment was short lived. Panic seeped in; she'd wasted her last opportunity to save her sister.")
    print("\(personOne), in a frantic state, called out for \(personThree). '\(personThree), where are you??!'")
    print("'I know you're there; you have to send me back!' \(personOne) plead.")
    print("When she realized she wasn't getting a response she sat down on the bed behind her, and palmed her face with a sigh. Feeling totally helpless, she began to weep.")
    
    if VeraisfeelingHelpful {
        print("'Quite the show.' \(personOne) heard a voice to her left, causing her to veer in that direction where \(personThree) lounged on her bed.")
    }
    else {
        print("\(personOne) continued to cry silently.")
      
    }
    print("'You!' \(personOne) pointed accusingly. She wiped the tears from her eyes, 'You have to send me back-!'")
    print("\(personThree) raised their hand to silenece Kassima. 'Wrong. Our agreement was \(numberofTimesAllowedtoTravel) days.' They held three fingers in \(personOne)'s face. 'No more, no less.'")
    }
    


