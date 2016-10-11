//
//  ViewController.swift
//  SDWebImageDemo
//
//  Created by Kittitat Rodphotong on 10/11/2559 BE.
//  Copyright © 2559 FameSprinter. All rights reserved.
//

import UIKit
import SDWebImage

class ViewController: UIViewController {
    // MARK: - IBOutlet
    @IBOutlet weak var imageView: UIImageView!

    // MARK: - Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let imgURL = NSURL(string: "https://cdn.spacetelescope.org/archives/images/large/heic1509a.jpg")
        imageView.sd_setImageWithURL(imgURL)

    }



}

