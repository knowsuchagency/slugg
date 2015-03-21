//
//  HomeWorkSetupViewController.swift
//  Slug
//
//  Created by Andrew Charkin on 3/21/15.
//  Copyright (c) 2015 Slug. All rights reserved.
//

import UIKit

class HomeWorkSetupViewController: UIViewController {

  @IBOutlet weak var homeLabel: UILabel!
  
  override func viewWillAppear(animated: Bool) {
    self.navigationController?.setNavigationBarHidden(true, animated: animated)
    super.viewWillAppear(animated)
  }
  
  override func viewWillDisappear(animated: Bool) {
    self.navigationController?.setNavigationBarHidden(false, animated: animated)
    super.viewWillAppear(animated)
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
