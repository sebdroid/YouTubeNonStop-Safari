//
//  SafariExtensionViewController.swift
//  YouTubeNonStop Extension
//
//  Created by Sebastian Jose on 01/06/2019.
//  Copyright © 2019 Sebastian Jose. All rights reserved.
//

import SafariServices

class SafariExtensionViewController: SFSafariExtensionViewController {
    
    static let shared: SafariExtensionViewController = {
        let shared = SafariExtensionViewController()
        shared.preferredContentSize = NSSize(width:320, height:240)
        return shared
    }()

}
