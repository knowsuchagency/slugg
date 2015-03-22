//
//  ViewRideViewController.swift
//  Slug
//
//  Created by Andrew Charkin on 3/21/15.
//  Copyright (c) 2015 Slug. All rights reserved.
//

import UIKit

class ViewRideViewController: UIViewController {

  var driver: Driver?
  
  
  @IBOutlet weak var fromCompany: UILabel!
  @IBOutlet weak var personName: UILabel!
  @IBOutlet weak var departingTime: UILabel!
  @IBAction func join(sender: UIButton) {
    
  }
  
  
  override func viewWillAppear(animated: Bool) {
    super.viewWillAppear(animated)
    
    self.personName.text = driver?.name
    
    if let company = driver?.company {
      self.fromCompany.text = "from \(company)"
    }
    
    
    self.departingTime.text = "70 min"
  }
  
  
}
