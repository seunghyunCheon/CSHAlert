//
//  ViewController.swift
//  CSHAlert
//
//  Created by seunghyunChoen on 03/03/2023.
//  Copyright (c) 2023 seunghyunChoen. All rights reserved.
//

import UIKit
import CSHAlert

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func showAlert(_ sender: UIButton) {
        if #available(iOS 13.0, *) {
            CSHAlert(title: "커스텀제목", confirm: "누르세요") {
                print("It is so simple")
            }.show(in: view)
        } else {
            // Fallback on earlier versions
        }
    }
    
    @available(iOS, deprecated: 8.0)
    func gatherPlants() {
        print("식물을 채집하다.")
    }
    

}

