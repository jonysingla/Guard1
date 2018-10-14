//
//  ViewController.swift
//  DemoGuard
//
//  Created by PanshulK on 30/04/18.
//  Copyright © 2018 Jony Singla. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtLastName: UITextField!
    @IBOutlet weak var txtFirstName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnSubmitAction(_ sender: Any) {
        
//        if let firstName = txtFirstName.text, firstName == ""{
//            print ("First name is empty")
//        }
//
//        if let lastName = txtLastName.text, lastName == "" {
//            print ("Last name is empty")
//        }
        
        guard let firstName = txtFirstName.text, firstName != "" else{
            print ("First name is empty")
            return
        }

        guard let lastName = txtLastName.text, lastName != "" else {
            print ("Last name is empty")
            return
        }
    }
    
}

