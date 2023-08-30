//
//  ViewController.swift
//  character selection app
//
//  Created by OLIVER MURRAY on 8/25/23.
//

import UIKit

class ViewController: UIViewController {

    var test = 7
    
    var x = 0
    
    @IBOutlet weak var topImageOutlet: UIImageView!
    
    @IBOutlet weak var bottomImageOutlet: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func peterAction(_ sender: Any) {
        topImageOutlet.image = UIImage(named: "peterGriffin" )
        x = 1
        
    }
    
    @IBAction func cartmanOutlet(_ sender: Any) {
        topImageOutlet.image = UIImage(named: "ericCartman")
        x = 2
        
        
    }
    
    
    @IBAction func muscleManAction(_ sender: Any) {
        
        topImageOutlet.image = UIImage(named: "mMan")
        x = 3
        
    }
    
    @IBAction func suitAction(_ sender: Any) {
        bottomImageOutlet.image = UIImage(named: "suit")
       if (x == 1)
        {
           topImageOutlet.image = UIImage(named: "suitPeter")
        }
        else if (x == 2)
        {
            topImageOutlet.image = UIImage(named: "suitCart")
        }
        else
        {
            topImageOutlet.image = UIImage(named: "MuscleSuit")
        }
        
        
    }
    
    @IBAction func vehicleAction(_ sender: Any) {
        
        bottomImageOutlet.image = UIImage(named: "car")
        
    if (x == 1)
        {
        topImageOutlet.image = UIImage(named: "peterVehicle")
        }
        else if (x == 2)
        {
            topImageOutlet.image = UIImage(named: "cartmanVehicle")
        }
        else
        {
            topImageOutlet.image = UIImage(named: "muscleVehicle")
        }
        
    }
    

    
    
    
    
}

