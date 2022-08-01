//
//  ThirdViewController.swift
//  quiz
//
//  Created by Scholar on 7/28/22.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var wrong: UIImageView!
    @IBOutlet weak var correct: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        wrong.isHidden = true
        correct.isHidden = true
        // Do any additional setup after loading the view.
    }
    @IBAction func firstButton(_ sender: Any) {
        wrong.isHidden = false
    }
    @IBAction func buttonTwo(_ sender: Any) {
        wrong.isHidden = false
    }
    @IBAction func buttonThree(_ sender: Any) {
        wrong.isHidden = false
    }
    @IBAction func buttonFour(_ sender: Any) {
        correct.isHidden = false
    }
    
}

/*
// MARK: - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    // Get the new view controller using segue.destination.
    // Pass the selected object to the new view controller.
}
*/
