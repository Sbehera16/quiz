//
//  SecondViewController.swift
//  quiz
//
//  Created by Scholar on 7/28/22.
//

import UIKit

class SecondViewController: UIViewController {
//outlets go here
    
    @IBOutlet weak var imageWrong: UIImageView!
    @IBOutlet weak var imageCorrect: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        imageWrong.isHidden = true
        imageCorrect.isHidden = true
        // Do any additional setup after loading the view.
    }
//actions go here
    
    @IBAction func questionOneResponseOne(_ sender: Any) {
        imageWrong.isHidden = false
    }
    @IBAction func questionOneResponseTwo(_ sender: Any) {
        imageCorrect.isHidden = false
    }
    @IBAction func questionOneResponseThree(_ sender: Any) {
        imageWrong.isHidden = false
    }
    @IBAction func questionOneResponseFour(_ sender: Any) {
        imageWrong.isHidden = false
    }
    @IBAction func nextButtonTwo(_ sender: Any) {
        imageWrong.isHidden = false
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
