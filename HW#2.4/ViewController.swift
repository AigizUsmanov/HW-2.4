//
//  ViewController.swift
//  HW#2.4
//
//  Created by Админ on 06/02/2023.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var viewGeneral: UIView!
    
    @IBOutlet var redSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!

    @IBOutlet var redSliderValue: UITextField!
    @IBOutlet var greenSliderValue: UITextField!
    @IBOutlet var blueSliderValue: UITextField!
    
    @IBOutlet var redLabel: UILabel!
    @IBOutlet var greenLabel: UILabel!
    @IBOutlet var blueLabel: UILabel!
    

    @IBAction func redSliderChange(_ sender: UISlider) {
        redSliderValue.text = String(format: "%.2f", sender.value * 1.0)
        viewGeneral.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: 1.0)
    }
 
    @IBAction func grSlCh(_ sender: UISlider) {
        greenSliderValue.text = String(format: "%.2f", sender.value * 1.0)
        viewGeneral.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: 1.0)
    }
 
    @IBAction func blueSliderChange(_ sender: UISlider) {
        blueSliderValue.text = String(format: "%.2f", sender.value * 1.0)
        viewGeneral.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: 1.0)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viewGeneral.layer.cornerRadius = 10

 }


}

