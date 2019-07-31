//
//  MVVMProtocol.swift
//  RxSwiftExample
//
//  Created by pxh on 2019/7/31.
//  Copyright © 2019 pxh. All rights reserved.
//

import UIKit

/// 全局MVVM协议函数
public protocol MVVMProtocol{
    
    /// 加载所有函数
    func loadAll()
    
    /// 初始化函数
    func initializer()
    
    /// 布局子view
    func deploySubviews()
    
    /// 绑定模型
    func bindModels()
    
}

extension MVVMProtocol{
    func loadAll(){
        initializer()
        deploySubviews()
        bindModels()
    }
}


