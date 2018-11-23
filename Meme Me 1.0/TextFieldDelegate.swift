//
//  TextFieldDelegate.swift
//  Meme Me 1.0
//
//  Created by Mohammed ALZAHRANI on 11/22/18.
//  Copyright © 2018 Mohammed ALZAHRANI. All rights reserved.
//

import Foundation
import UIKit

class TextFieldDelegate: NSObject, UITextFieldDelegate {
    
    func textFieldDidBeginEditing(_ textField: UITextField) {
        // clear text when tapped
        textField.text = ""
    }
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        // dismiss kyboard when return is pressed
        textField.resignFirstResponder()
        return true;
    }
}
