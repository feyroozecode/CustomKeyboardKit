//
//  TextEditing.swift
//  CustomKeyboardKit
//
//  Created by Pascal Burlet on 02.10.2024.
//

import UIKit

protocol TextEditing: UIView {
    static var textDidBeginEditingNotification: Notification.Name { get }
    static var textDidEndEditingNotification: Notification.Name { get }
}

extension UITextField: TextEditing { }
extension UITextView: TextEditing { }
