//
//  settingsSignInViewController.swift
//  Dropbox
//
//  Created by Haihong Wang on 10/25/15.
//  Copyright © 2015 Haihong Wang. All rights reserved.
//

import UIKit

class settingsSignInViewController: UIViewController {

    @IBOutlet weak var settingsSignInScrollView: UIScrollView!
    @IBOutlet weak var settingsSignInImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
         settingsSignInScrollView.contentSize = CGSize(width: settingsSignInImageView.image!.size.width, height: settingsSignInImageView.image!.size.height + 49)

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
