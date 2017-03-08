//
//  ViewController.swift
//  Caculator
//
//  Created by Liuguiliang on 2017/3/8.
//  Copyright © 2017年 HuiDragon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBAction func touchDigit(_ sender: UIButton) {
        let digit = sender.currentTitle!
        print("\(digit) was called")
        
    }
    
    
//    drawHorizontalLine(from: 5.0, to: 8.0, using: UIColor.green)
    //        drawHorizontalLine(from: 5.0, to: 10, using: .blue)
//    func drawHorizontalLine(from startX: Double, to endX: Double, using color: UIColor)  {
    
//    }
}


/**
 
 1. Xcode 界面介绍
 2. 文件列表介绍（建立一个文件夹，将一些文件进行整理）
 3. 介绍 storyboard 界面元素，陈述 iOS 开发中通过将 UI 设计和code的编写区分开
 4. 通过storyboard 拖拽一个按钮，并且运行展示
 5. 介绍模拟器的基本使用
 6. 将 storyboard 和 ViewController.swift 相互关联
 7. 叙述 Swift 中类的声明和方法（重点）的书写，包括：关键字 方法名 参数和返回值，其中包括external parameter and internal parameter
 10.制按钮并且给每个按钮设置title
 11.打印输出按钮上的title{1.查看文档，2.消除警告 3.optional type 4. var VS let}
 */
