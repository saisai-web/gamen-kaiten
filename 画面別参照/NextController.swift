//
//  NextController.swift
//  画面別参照
//
//  Created by sai on 2022/01/29.
//

import Foundation
import UIKit

class NextController: UIViewController {

    @IBOutlet weak var switchBtn:UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func Switch(){
        if(switchBtn.isOn){
            UIDevice.current.setValue(1, forKey: "orientation")
        }
        else{
            UIDevice.current.setValue(3, forKey: "orientation")
        }
        
    }
    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        return .all
    }
    

}

