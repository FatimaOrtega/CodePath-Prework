//
//  ViewController.swift
//  Prework
//
//  Created by Fatima Ortega on 8/23/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TextField: UITextField!
    @IBOutlet weak var TextLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //Launch keyboard
        TextField.becomeFirstResponder()
       
    }
    
    @IBAction func CustomLabel(_ sender: Any) {
       //Get text from the input
        
        let text = TextField.text
        
        //Label will be updated to what text is inputted
        TextLabel.text = text
        TextField.resignFirstResponder()
        
        
    }
    
    @IBAction func ButtonClicked(_ sender: Any) {
        
        TextLabel.textColor = UIColor.orange //Connects with object TextLabel and method textColor to change the color of the label
    }
    
    @IBAction func BgColor(_ sender: Any) {
        print("Changing the color")
        self.view.backgroundColor = UIColor.white //self refers to the current instance
    }
    
   
    @IBAction func ClickGoodbye(_ sender: Any) {
        
        TextLabel.text = "Goodbye 👋"
    }
    
    
    
}

