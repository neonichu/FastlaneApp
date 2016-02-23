//
//  ViewController.swift
//  Fastlane
//
//  Created by Boris Bügling on 24/02/16.
//  Copyright © 2016 @KrauseFx. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func fixIssue(sender: UIButton) {
        _ = unsafeBitCast(Float80(0), { 0 }.dynamicType)()
    }
}
