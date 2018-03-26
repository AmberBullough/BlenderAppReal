//
//  MaterialViewController.swift
//  BlenderApp
//
//  Created by Bullough, Amber on 2/23/18.
//  Copyright © 2018 CTEC. All rights reserved.
//

import UIKit
import AVKit
import AVFoundation

class MaterialViewController : UIViewController
{
    @IBAction func materialOneVideoButton(_ sender: Any)
    {
        //URL of the video
        if let path = Bundle.main.path(forResource: "Material1", ofType: "mov")
        {
            // Accessing the video
            let video = AVPlayer(url: URL(fileURLWithPath: path))
            //create video player
            let videoPlayer = AVPlayerViewController()
            videoPlayer.player = video
            
            //Shows the video
            present(videoPlayer, animated: true, completion:
                {
                    video.play()
            })
            
        }
    }
}
