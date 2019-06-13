//
//  ViewController.swift
//  kidsKolor
//
//  Created by Apple on 6/12/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit
import AudioToolbox

class ViewController: UIViewController {

//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view.
//    }

    //page one image buttons
    @IBAction func banana1(_ sender: UIButton) {
        AudioServicesPlaySystemSound(1521)
    }
    @IBAction func orange1(_ sender: UIButton) {
        self.view.backgroundColor = UIColor.red
    }
    @IBAction func appe1(_ sender: UIButton) {
        self.view.backgroundColor = UIColor.green
    }
    @IBAction func cactus1(_ sender: UIButton) {
        self.view.backgroundColor = UIColor.red
    }
    
    
    //page two image buttons
    @IBAction func hat2(_ sender: UIButton) {
        self.view.backgroundColor = UIColor.green
    }
    @IBAction func banana2(_ sender: UIButton) {
        self.view.backgroundColor = UIColor.red
    }
    @IBAction func crocs2(_ sender: UIButton) {
        self.view.backgroundColor = UIColor.red
    }
    @IBAction func shirt2(_ sender: UIButton) {
        self.view.backgroundColor = UIColor.red
    }
    
   
    //page three image buttons
    @IBAction func crocs3(_ sender: UIButton) {
        self.view.backgroundColor = UIColor.red
    }
    @IBAction func hat3(_ sender: UIButton) {
        self.view.backgroundColor = UIColor.red
    }
    @IBAction func cone3(_ sender: UIButton) {
        self.view.backgroundColor = UIColor.red
    }
    @IBAction func duck3(_ sender: UIButton) {
        self.view.backgroundColor = UIColor.green
    }
    
    
    //page four image buttons
    @IBAction func duck4(_ sender: UIButton) {
        self.view.backgroundColor = UIColor.red
    }
    @IBAction func orange4(_ sender: UIButton) {
        self.view.backgroundColor = UIColor.red
    }
    @IBAction func grapes4(_ sender: UIButton) {
        self.view.backgroundColor = UIColor.red
    }
    @IBAction func cactus4(_ sender: UIButton) {
        self.view.backgroundColor = UIColor.green
    }
    
    
    //page five image buttons
    @IBAction func shirt5(_ sender: UIButton) {
        self.view.backgroundColor = UIColor.red
    }
    @IBAction func grapes5(_ sender: UIButton) {
        self.view.backgroundColor = UIColor.red
    }
    @IBAction func hat5(_ sender: UIButton) {
        self.view.backgroundColor = UIColor.green
    }
    @IBAction func orange5(_ sender: UIButton) {
        self.view.backgroundColor = UIColor.red
    }
    
    
    //page six image buttons
    @IBAction func crocs6(_ sender: UIButton) {
        self.view.backgroundColor = UIColor.red
    }
    @IBAction func cone6(_ sender: UIButton) {
        self.view.backgroundColor = UIColor.red
    }
    @IBAction func grapes6(_ sender: UIButton) {
        self.view.backgroundColor = UIColor.green
    }
    @IBAction func hat6(_ sender: UIButton) {
        self.view.backgroundColor = UIColor.red
    }
}
