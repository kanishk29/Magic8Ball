//
//  ViewController.swift
//  bbb
//
//  Created by Kanishk Dwivedi on 11/08/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ImageView: UIImageView!
    
    let imgArray = [ #imageLiteral(resourceName: "ball1") ,  #imageLiteral(resourceName: "ball2") , #imageLiteral(resourceName: "ball4") , #imageLiteral(resourceName: "ball3") ,#imageLiteral(resourceName: "ball5") ]
    
   

    @IBAction func askButton(_ sender: Any) {
        
        print("button pressed")
        
        
        ImageView.image = imgArray[Int.random(in: 0...4)]
        
    }
    
}

