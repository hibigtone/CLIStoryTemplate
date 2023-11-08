//
//  Chapter5.swift
//  CLIStoryTemplate
//

import Foundation

func chapterFive() {
    let personOne:String = "Kassima"
    let personTwo:String = "Azura"
    let personThree:String = "Verna"
    let personFour:String = "Mrs. Fields"
    var numberofTimesAllowedtoTravel: Int = 3
    var foods = ["Tomatoe soup", "Grilled Fish", "Steamed carrots", "Salad"]
    var VeraisfeelingHelpful:Bool? = true
    struct womanAppearance {
        var herLooks: Int = 3
        var eyes: String = "her eyes were bloodshot, and you could hardly focus on the brown in them"
        var skin: String = "Her skin was unnaturally pale"
        var nails: String = "her nails were appearing blue"

    }
    
     var girl = womanAppearance(eyes: "her eyes were bloodshot, and you could hardly focus on the brown in them")
    
    
    print(girl.skin)
        
    print("\(personOne) took in her surroundings, and let out a sigh of relief once she realized she'd returned to the present.")
    print("However, her contentment was short lived. Panic seeped in; she'd wasted her last opportunity to save her sister.")
    print("\(personOne), in a frantic state, ran down the halls of the Asylum to her room. She'd accidentally bumped into another patient. She was a woman \(personOne) recognized, she had curly black hair, and deep brown eyes that frowned at \(personOne). 'What where you're going!' \(personOne) apologized profusely before continuing her run.")
    print("Once she arrived to her room, \(personOne) called out for \(personThree). '\(personThree), where are you??!'")
    print("'I know you're there; you have to send me back!' \(personOne) plead.")
    print("When she realized she wasn't getting a response she sat down on the bed behind her, and palmed her face with a sigh. Feeling totally helpless, she began to weep.")
    
    if VeraisfeelingHelpful == true {
        print("'Quite the show.' \(personOne) heard a voice to her left, causing her to veer in that direction where \(personThree) lounged on her bed.")
    }
    else {
    
        print("\(personOne) continued to cry silently.")
      
    }
    
    print("'You!' \(personOne) pointed accusingly. She wiped the tears from her eyes, 'You have to send me back-!'")
    print("\(personThree) raised their hand to silence Kassima. 'Wrong. Our agreement was \(numberofTimesAllowedtoTravel) days.' They held three fingers in \(personOne)'s face. 'No more, no less.'")
    print("'You asked- No, begged me to bring you to the present. Now you need to go back?'")
    print("'I was about to die!' \(personOne) yelled. \(personThree) smiled slightly, causing \(personOne) to sigh.")
    
var KassimaisntAnnoyed = true
var numberOfRepeats = 0
    
    while KassimaisntAnnoyed {
        print("'Hush, little baby dont say a word.'")
        print("'Vera saved your life no need to thank her.' \(personThree) sang.")
        
        numberOfRepeats += 1
        
        if numberOfRepeats == 1 {
            KassimaisntAnnoyed = false
            
        }
    }

    print("\(personOne) covered her ears and closed her eyes. 'Stop it- Is this a joke to you?!'")
    print("'I was this close- This. Close.' She held up her index finger and thumb; pinching them together while opening her eyes to look at \(personThree). 'To figuring out how to save \(personTwo)-!'")
    print("\(personOne) quieted when she realized \(personThree) was no longer sprawled on the bed. 'What the heck-'")
    print("As \(personOne) began to complain, the door to her room opened.")
    print("'It's time for dinner.' \(personFour), the dietary aid, said after entering the room. 'Okay..' \(personOne) followed her out the room after looking around one last time for \(personThree).")
    print("The walk to the dinning hall was silent. \(personOne) was barely even hungry, but she knew everyone was expecting her to eat so she approched the meal station.")
    print("'What would you like? There's \(foods[0]), \(foods[1]), \(foods[2]), and \(foods[3]).' A man offered with a smile.")
    print("\(personOne) decided on \(foods[2]).")
    print("She took her meal and went to sit at a table, on her way she mad eye contact with the woman she'd previously bumped into. \(girl.skin), \(girl.nails), \(girl.eyes). ")
    
}

