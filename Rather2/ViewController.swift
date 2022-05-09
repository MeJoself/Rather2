//
//  ViewController.swift
//  Rather2
//
//  Created by Jose Faustino on 5/9/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstQuestion: UILabel!
    @IBOutlet weak var secQuestion: UILabel!
    @IBOutlet weak var firstPicture: UIImageView!
    @IBOutlet weak var secPicture: UIImageView!
    
    var phraseArray = ["Be in jail for five years", "Never be able to go out during the day", "Be forced to live the same day over and over again for a full year ", "Have universal respect", "Stay the age you are physically forever", "Get a paper cut everytime you turn a page", "Hunt and butcher your own meat"]
   var phraseArrayTwo = ["Be in coma for a decade", "Or never be able to go out during the night", "Take 3 years off the end of your life", "Unlimted power", "Stay the way you are now financially forever", "Bite your tongue everytime you eat", "Never eat meat again"]
    
    var phaseArrayPic = ["Jail", "Sun Burn", "Groundhog Day", "Mike Tyson", "Never Ageing Keanu", "Heal me", "Shoot"]
    var phaseArrayPicTwo = ["Coma", "Night", "Joe Recomend", "Palpatine", "Money", "Ouch", "No meat"]
                            
                            
                            

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonOne(_ sender: Any)
    {
        var number = phaseArrayPicTwo.count - 1
        
        var randomNum = Int.random(in: 0...number)
        
        firstPicture.image = UIImage(named: phaseArrayPic[randomNum])
    
        secPicture.image = UIImage(named: phaseArrayPicTwo[randomNum])
    
        firstQuestion.text = phraseArray[randomNum]
    
       secQuestion.text = phraseArrayTwo[randomNum]
    }
    
    @IBAction func buttonTwo(_ sender: Any)
    {
        var number = phaseArrayPic.count - 1
        
        var randomNum = Int.random(in: 0...number)
        
        firstPicture.image = UIImage(named: phaseArrayPic[randomNum])
    
        secPicture.image = UIImage(named: phaseArrayPicTwo[randomNum])
    
        firstQuestion.text = phraseArray[randomNum]
    
       secQuestion.text = phraseArrayTwo[randomNum]
    }
    
}

