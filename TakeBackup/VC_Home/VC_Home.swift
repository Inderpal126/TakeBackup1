//
//  VC_Home.swift
//  TakeBackup
//
//  Created by Inder on 01/01/17.
//  Copyright © 2017 Inderpal. All rights reserved.
//

import UIKit

class VC_Home: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let image = UIImage(named: "NavigationImage")! as UIImage
        self.navigationController?.navigationBar.setBackgroundImage(image,for: .default)
        self.navigationItem.title = "Backup"
        self.navigationController!.navigationBar.titleTextAttributes = [NSFontAttributeName: UIFont(name: "HelveticaNeue", size: 20.0)!];
        navigationController?.navigationBar.titleTextAttributes = [NSForegroundColorAttributeName: UIColor.white]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle{
        return .lightContent
    }
}
