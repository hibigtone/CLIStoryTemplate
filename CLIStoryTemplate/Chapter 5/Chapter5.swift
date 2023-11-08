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
    let numberofTimesAllowedtoTravel: Int = 3
    let foods = ["Tomatoe soup", "Grilled Fish", "Steamed carrots", "Salad"]
    let VeraisfeelingHelpful:Bool? = true
    struct Bedding {
        let sheetColor: sheetColorOptions
        let pillowColor: pillowColorOptions

    }
    enum sheetColorOptions {
        case pink, grey, green
    }
    enum pillowColorOptions {
        case white, grey
    }
    let mainCharacterBedding = Bedding(sheetColor: .grey, pillowColor: .white)
    
    struct womanAppearance {
        var herLooks: Int = 3
        var eyes: String = "her eyes were bloodshot, and you could hardly focus on the brown in them"
        var skin: String = "Her skin was unnaturally pale"
        var nails: String = "her nails were appearing blue"

    }
    
    let girl = womanAppearance(eyes: "her eyes were bloodshot, and you could hardly focus on the brown in them")
    
    
    print(girl.skin)
        
    print("\(personOne) took in her surroundings, and let out a sigh of relief once she realized she'd returned to the present.")
    print("However, her contentment was short lived. Panic seeped in; she'd wasted her last opportunity to save her sister.")
    print("\(personOne), in a frantic state, ran down the halls of the Asylum to her room. She'd accidentally bumped into another patient. She was a woman \(personOne) recognized, she had curly black hair, and deep brown eyes that frowned at \(personOne). 'What where you're going!' \(personOne) apologized profusely before continuing her run.")
    print("Once she arrived to her room, \(personOne) called out for \(personThree). '\(personThree), where are you??!' The familiar")
    print(mainCharacterBedding)
    print("gave her little comfort.")
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
    print("She took her meal and went to sit at a table, on her way she saw the woman she'd previously bumped into being escorted out of the dinning hall by paramedics. \(girl.skin), \(girl.nails), \(girl.eyes). ")
    print("She was showing symptoms of the lucitis plague, but how? It's been 5 years, why would she suddenly-?")
    print("\(personOne) felt a wave of nausea wash over her. She went to the nearest bathroom; instantly throwing up in the sink.")
    print("'Well, that's just disgusting. You do plan on cleaning that up right?' \(personThree) said. 'Go away.' \(personOne) replied without looking up.")
    print("'Oh, I'm sorry. Did you want to wallow in your guilt alone?' The made \(personOne) look up. 'What are you talking about.' Verna smiled, 'You killed that woman.'")
    print("'What? No, I didn't.'")
    print("'Think about it. She's been perfectly healthy, now she's sick? And that has nothing to do with you?'")
    print("\(personOne) paused for a moment before she realized.")
    print("'Oh my God... I'm carrying the disease.'")
    
    print("The end.")




}

