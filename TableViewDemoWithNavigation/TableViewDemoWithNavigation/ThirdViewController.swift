//
//  ThirdViewController.swift
//  TableViewDemoWithNavigation
//
//  Created by Mac on 04/09/1945 Saka.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    var dataContainer : Student?
    override func viewDidLoad() {
        super.viewDidLoad()
        super.viewDidLoad()
               
               bindData()
           }
           
           func bindData(){
               nameLabel.text = dataContainer?.firstName
           }
       }
    
    

