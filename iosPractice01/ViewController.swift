//
//  ViewController.swift
//  iosPractice01
//
//  Created by 河岡 諒 on 2019/05/12.
//  Copyright © 2019 河岡 諒. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textViewForResult: UITextView!
    
    
    
    /*ここから下を作ってください*/
    func mainfunc() {
        
    }
    /*ここまでを作ってください*/
    
    
    
    
    
    
    var firstPrint : Bool = true
    func myPrint(_ text : String){
        print(text)
        if self.firstPrint{
            firstPrint = false
            textViewForResult.insertText("\n\n" + text + "\n")
        }else{
            textViewForResult.insertText(text + "\n")
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        mainfunc()
    }


}

