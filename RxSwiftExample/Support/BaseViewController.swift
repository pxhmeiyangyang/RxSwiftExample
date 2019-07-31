//
//  BaseViewController.swift
//  RxSwiftExample
//
//  Created by pxh on 2019/7/31.
//  Copyright © 2019 pxh. All rights reserved.
//

import UIKit

/// 全局基础view controller
class BaseViewController: UIViewController,MVVMProtocol {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        loadAll()
    }
    
    
    func initializer() {
        
    }
    
    func deploySubviews() {
        
    }
    
    func bindModels() {
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
