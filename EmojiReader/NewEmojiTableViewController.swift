//
//  NewEmojiTableViewController.swift
//  EmojiReader
//
//  Created by Alexander Sobolev on 23.01.2021.
//

import UIKit

class NewEmojiTableViewController: UITableViewController {

    @IBOutlet weak var emojiTextField: UITextField!
    
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var descripyionTextField: UITextField!
    
    @IBOutlet weak var saveButton: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    @IBAction func textChange(_ sender: UITextField) {
    }
    

}
