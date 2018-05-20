//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 菅原俊彦 on 2018/05/20.
//  Copyright © 2018年 sainokimi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var name: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let goodbyeViewController: GBViewController = segue.destination as! GBViewController
        
        goodbyeViewController.partnerName = name.text
    }

    @IBAction func goodbye(_ segue: UIStoryboardSegue)
    {
        
    }

}

