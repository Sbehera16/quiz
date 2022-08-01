//
//  FourthViewController.swift
//  quiz
//
//  Created by Scholar on 7/28/22.
//

import UIKit

class FourthViewController: UIViewController {
    @IBOutlet weak var wrong: UIImageView!
    @IBOutlet weak var correct: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        wrong.isHidden = true
        correct.isHidden = true
        // Do any additional setup after loading the view.
    }
    
    @IBAction func fourthButton(_ sender: Any) {
        wrong.isHidden = false
    }
    @IBAction func thirdButton(_ sender: Any) {
        correct.isHidden = false
    }
    @IBAction func secondButton(_ sender: Any) {
        wrong.isHidden = false
    }
    @IBAction func firstButton(_ sender: Any) {
        wrong.isHidden = false
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
