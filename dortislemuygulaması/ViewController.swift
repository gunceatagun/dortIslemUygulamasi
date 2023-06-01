//
//  ViewController.swift
//  dortislemuygulaması
//
//  Created by Günce ATAGÜN on 19.05.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ilktext: UITextField!
    @IBOutlet weak var ikincitext: UITextField!
    @IBOutlet weak var sonucLabel: UILabel!
    
    var sonuc = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    
    @IBAction func toplamaTiklandi(_ sender: Any) {
        
        if let ilkSayi = Int(ilktext.text!) {
            if let ikinciSayi = Int(ikincitext.text!) {
                
                sonuc = ilkSayi + ikinciSayi
                sonucLabel.text = String(sonuc)

            }
        }
        
        
    }
    @IBAction func cikarmaTiklandi(_ sender: Any) {
        if let ilkSayi = Int(ilktext.text!) {
            if let ikinciSayi = Int(ikincitext.text!) {
                
                sonuc = ilkSayi - ikinciSayi
                sonucLabel.text = String(sonuc)

            }
        }
        
    }
    

    @IBAction func carpmatiklandi(_ sender: Any) {
        
        if let ilkSayi = Int(ilktext.text!) {
            if let ikinciSayi = Int(ikincitext.text!) {
                
                sonuc = ilkSayi * ikinciSayi
                sonucLabel.text = String(sonuc)

            }
        }
       
        
    }
    
    @IBAction func bölmetiklandi(_ sender: Any) {
        
        if let ilkSayi = Int(ilktext.text!) {
            if let ikinciSayi = Int(ikincitext.text!) {
                
                sonuc = ilkSayi / ikinciSayi
                sonucLabel.text = String(sonuc)

            }
        }
      
        
    }
    
}

