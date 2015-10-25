//
//  settingsViewController.swift
//  Dropbox
//
//  Created by Haihong Wang on 10/25/15.
//  Copyright © 2015 Haihong Wang. All rights reserved.
//

import UIKit

class settingsViewController: UIViewController {

    @IBOutlet weak var settingsImageView: UIImageView!
    @IBOutlet weak var settingsScrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        //settingsScrollView.contentSize = settingsImageView.image!.size
        settingsScrollView.contentSize = CGSize(width: settingsImageView.image!.size.width, height: settingsImageView.image!.size.height + 98)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
       
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
