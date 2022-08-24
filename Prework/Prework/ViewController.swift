//
//  ViewController.swift
//  Prework
//
//  Created by Fatima Ortega on 8/24/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var TextField: UITextField!
    
    @IBOutlet weak var TextLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
       
    }
   
    @IBAction func ChangeTextLabel(_ sender: Any) {
        //Get text from the input
         
         let newLabel = TextField.text
         
         //Label will be updated to what text is inputted
         TextLabel.text = newLabel
    }
    
    @IBAction func ButtonClicked(_ sender: Any) {
        TextLabel.textColor = UIColor.orange //Connects with object TextLabel and method textColor to change the color of the label
    }
    
    @IBAction func BackgroundColor(_ sender: Any) {
        print("Changing the color")
        self.view.backgroundColor = UIColor.white //self refers to the current instance
    }
    
    @IBAction func OnClickGoodbye(_ sender: Any) {
        TextLabel.text = "Goodbye 👋"
    }
    
    }




