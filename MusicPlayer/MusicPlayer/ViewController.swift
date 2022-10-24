//
//  ViewController.swift
//  MusicPlayer
//
//  Created by 유다은 on 2022/10/20.
//

import UIKit
import AVFAudio

class ViewController: UIViewController, AVAudioPlayerDelegate {
    
    //MARK: Properties
    var player: AVAudioPlayer!
    var timer: Timer!
    
    //MARK : IBOutlets
    @IBOutlet var playPausebutton: UIButton!
    @IBOutlet var timeLabel: UILabel!
    @IBOutlet var progressSlider: UISlider!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}

