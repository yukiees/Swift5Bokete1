//
//  ViewController.swift
//  Swift5Bokete1
//
//  Created by 松島優希 on 2020/08/23.
//  Copyright © 2020 松島優希. All rights reserved.
//

import UIKit
import Alamofire
import SwiftyJSON
import SDWebImage
import Photos

class ViewController: UIViewController {
    
    @IBOutlet weak var odaiImageView: UIImageView!
    @IBOutlet weak var commentTextView: UITextView!
    @IBOutlet weak var searchTextField: UITextField!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        commentTextView.layer.cornerRadius = 20.0
        PHPhotoLibrary.requestAuthorization{ (states) in
            
            switch(states){
                case .authorized: break
                case .denied: break
                case .notDetermined: break
                case.restricted: break
                
            }
        }
        
    }
    
    //検索ワードの値をもとにがぞ言うを引っ張ってくる。
    //pixabay.com


}

