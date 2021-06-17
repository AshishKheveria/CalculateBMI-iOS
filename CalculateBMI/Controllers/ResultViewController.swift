//
//  ResultViewController.swift
//  CalculateBMI
//
//  Created by Ashish Kheveria on 28/01/21.
//  Copyright © 2021 Ashish Kheveria. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    var bmiValue: String?
    var advice: String?
    var color: UIColor?
    
    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        bmiLabel.text = bmiValue
        adviceLabel.text = advice
        view.backgroundColor = color
    }

    @IBAction func recalculatePressed(_ sender: UIButton) {
        //u can remove self in the prefix but it helps in understanding the code more
        self.dismiss(animated: true, completion: nil)
    }

}
