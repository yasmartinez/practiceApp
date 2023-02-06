//
//  StoryPromptViewController.swift
//  StoryPrompt
//
//  Created by Yasmin Martinez on 2/2/23.
//

import UIKit

class StoryPromptViewController: UIViewController {

    
    @IBOutlet weak var storyPromptTextView: UITextView!
    
    var storyPrompt: StoryPromptEntry?
 
    
    override func viewDidLoad() {
        super.viewDidLoad()

        storyPromptTextView.text = storyPrompt?.description

    }
    
    //hiding the nav bar
    override func viewWillAppear(_ animated: Bool) {
        navigationController?.setNavigationBarHidden(true, animated: animated)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        navigationController?.setNavigationBarHidden(false, animated: animated)
    }
}
