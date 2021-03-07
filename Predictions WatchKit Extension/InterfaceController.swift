//
//  InterfaceController.swift
//  Predictions WatchKit Extension
//
//  Created by Сергей Лавров on 07.03.2021.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
    
    @IBOutlet weak var textLabel: WKInterfaceLabel!
    let array = ["Да", "Нет", "Спроси позже", "Скорее да, чем нет", "Да нет наверное", "Возможно", "Конечно", "Не знаю"]
    
    @IBAction func actionButton() {
        textLabel.setText(array[Int.random(in: 0...array.count - 1)])
    }
}
