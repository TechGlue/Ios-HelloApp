//
//  ViewController.swift
//  HelloApp
//
//  Created by Luis Garcia on 12/10/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    var backgroundColor: UIColor!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        backgroundColor = view.backgroundColor
    }
    
   
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func didTapButton(_ sender: Any) {
        textLabel.textColor = UIColor.purple
    }
    
    @IBAction func didTapViewButton(_ sender: Any) {
        view.backgroundColor = UIColor.brown
    }
    
    @IBAction func didTapTextButton(_ sender: Any) {
        
       // textLabel.text = "Goodbye ;)"
        textLabel.text = textField.text
        textField.text = " "
        view.endEditing(true)
    }
    
    @IBAction func onResetGesture(_ sender: Any) {
        textLabel.text = "Hello from Luís!"
        view.backgroundColor = backgroundColor
        
    }
}


