//
//  ViewController.swift
//  StarRating
//
//  Created by Vivek Gupta on 12/03/18.
//  Copyright © 2018 Vivek Gupta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var starMainControl: StarMainControl!
    @IBOutlet weak var starControlHeightConstraint: NSLayoutConstraint!
    
    @IBOutlet weak var starRating1: StarRatingView!
    @IBOutlet weak var starRatingView2: StarRatingView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       // star.loadNib()
       
        
//        starMainControl.actionsCreated = {[weak self] in
//            guard let slf = self else {
//                return
//            }
//            let alertWindow = UIWindow(frame: UIScreen.main.bounds)
//            alertWindow.rootViewController = UIViewController()
//            alertWindow.windowLevel = UIWindowLevelAlert + 1;
//            alertWindow.makeKeyAndVisible()
//            alertWindow.rootViewController?.present(slf.starMainControl.alertController, animated: true, completion: nil)
//        }
//        starMainControl.actions = ["Ok" , "Cancel", "Later","Rate Now"]
//        starControlHeightConstraint.constant = 520
        starMainControl.backgroundColor = UIColor.yellow
        starMainControl.cancelButton.setTitle("Cancel", for: .normal)
        starMainControl.rateNowButton.setTitle("Rate Now", for: .normal)
        starRatingView2.ratingWillBeSetFromOutSide = 4.3
        starRating1.ratingWillBeSetFromOutSide = 2.7
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

