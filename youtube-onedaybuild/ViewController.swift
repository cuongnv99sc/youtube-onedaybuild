//
//  ViewController.swift
//  youtube-onedaybuild
//
//  Created by Cuong on 29/05/2023.
//

import UIKit

class ViewController: UIViewController {

    var model = Model()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideos()
    }


}

