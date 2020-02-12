//
//  ViewController.swift
//  Choice
//
//  Created by Bartek on 2/7/20.
//  Copyright © 2020 Bartek. All rights reserved.
//


import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    
    var destination = StoryBrain()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        updateUI()
        
        
    }
    
    @IBAction func choiceMade(_ sender: UIButton) {
        
        destination.nextStory(userChoice: sender.currentTitle!)
       
       
        
        
        
        updateUI()
    
        
        
        
    }
    func updateUI(){
        
        
        storyLabel.text = destination.getStoryTitle()
        choice1Button.setTitle(destination.getStoryChoice1(), for: .normal)
        choice2Button.setTitle(destination.getStoryChoice2(), for: .normal)
        
        
        
        
    
            
            
        }
        
        
        
    }

