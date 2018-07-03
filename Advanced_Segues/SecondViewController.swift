//
//  SecondViewController.swift
//  Advanced_Segues
//
//  Created by Filip on 03.07.2018.
//  Copyright © 2018 Filip. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var rowLabel: UILabel!
    
    //var name = "Filip"
    var activeRow = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //print(globalVariable)
        rowLabel.text = "Row \(activeRow)"
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
