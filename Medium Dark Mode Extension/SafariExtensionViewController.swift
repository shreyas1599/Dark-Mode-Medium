//
//  SafariExtensionViewController.swift
//  Medium Dark Mode Extension
//
//  Created by Shreyas Thirumalai on 6/15/19.
//  Copyright © 2019 Shreyas Thirumalai. All rights reserved.
//

import SafariServices

class SafariExtensionViewController: SFSafariExtensionViewController {
    
    static let shared: SafariExtensionViewController = {
        let shared = SafariExtensionViewController()
        shared.preferredContentSize = NSSize(width:320, height:240)
        return shared
    }()

}
