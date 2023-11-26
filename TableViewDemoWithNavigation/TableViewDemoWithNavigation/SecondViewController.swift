//
//  SecondViewController.swift
//  TableViewDemoWithNavigation
//
//  Created by Mac on 04/09/1945 Saka.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var firstNameTextField: UITextField!
    
    @IBOutlet weak var lastNametextField: UITextField!
    
    @IBOutlet weak var cityTextField: UITextField!
    var backDataPassDelegate : PassStudentDataToFVC?
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func btnBack(_ sender: Any) {
        guard let passDataBack = backDataPassDelegate else
              { return }

              let firstNameExtracted = self.firstNameTextField.text
              let lastNameExtracted = self.lastNametextField.text
              let cityExtracted = self.cityTextField.text

              let studentObject = Student(
                  firstName: firstNameExtracted!,
                  lastName: lastNameExtracted!,
                  city: cityExtracted!)

              passDataBack.passStudentData(student: studentObject)
           
              self.navigationController?.popViewController(animated: true)
          }
      }
    
    

