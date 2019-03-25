//
//  OrderViewController.swift
//  Navigation1to1
//
//  Created by 곽민주 on 25/03/2019.
//  Copyright © 2019 곽민주. All rights reserved.
//

import UIKit

class OrderViewController: UIViewController {

    @IBOutlet var infoLabel: UILabel!
    var info: String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let contentString = info {
            infoLabel.text = contentString
        }

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
