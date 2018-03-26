//
//  ThreeDViewController.swift
//  BlenderApp
//
//  Created by Bullough, Amber on 2/23/18.
//  Copyright © 2018 CTEC. All rights reserved.
//

import UIKit
import AVKit
import AVFoundation

class ThreeDViewController : UIViewController
{
    @IBAction func objectModeVideoButton(_ sender: Any)
    {
        //URL of the video
        if let path = Bundle.main.path(forResource: "ObjectMode", ofType: "mov")
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
    
    @IBAction func editModeVideoButton(_ sender: Any)
    {

        if let path = Bundle.main.path(forResource: "EditMode", ofType: "mov")
        {
            let video = AVPlayer(url: URL(fileURLWithPath: path))

            let videoPlayer = AVPlayerViewController()
            videoPlayer.player = video
            
            present(videoPlayer, animated: true, completion:
                {
                    video.play()
            })
            
        }
    }
    @IBAction func sculptModeVideoButton(_ sender: Any)
    {
        
        if let path = Bundle.main.path(forResource: "SculptMode", ofType: "mov")
        {
            let video = AVPlayer(url: URL(fileURLWithPath: path))
            
            let videoPlayer = AVPlayerViewController()
            videoPlayer.player = video
            
            present(videoPlayer, animated: true, completion:
                {
                    video.play()
            })
            
        }
    }
    
    @IBAction func vertexPaintModeVideoButton(_ sender: Any)
    {
        
        if let path = Bundle.main.path(forResource: "VertexPaintMode", ofType: "mov")
        {
            let video = AVPlayer(url: URL(fileURLWithPath: path))
            
            let videoPlayer = AVPlayerViewController()
            videoPlayer.player = video
            
            present(videoPlayer, animated: true, completion:
                {
                    video.play()
            })
            
        }
    }
    
    @IBAction func weightPaintModeVideoButton(_ sender: Any)
    {
        
        if let path = Bundle.main.path(forResource: "WeightPaintMode", ofType: "mov")
        {
            let video = AVPlayer(url: URL(fileURLWithPath: path))
            
            let videoPlayer = AVPlayerViewController()
            videoPlayer.player = video
            
            present(videoPlayer, animated: true, completion:
                {
                    video.play()
            })
            
        }
    }
    
    @IBAction func texturePaintModeVideoButton(_ sender: Any)
    {
        
        if let path = Bundle.main.path(forResource: "texturePaintMode", ofType: "mov")
        {
            let video = AVPlayer(url: URL(fileURLWithPath: path))
            
            let videoPlayer = AVPlayerViewController()
            videoPlayer.player = video
            
            present(videoPlayer, animated: true, completion:
                {
                    video.play()
            })
            
        }
    }
    
    @IBAction func particleEditModeVideoButton(_ sender: Any)
    {
        
        if let path = Bundle.main.path(forResource: "ParticleEditMode", ofType: "mov")
        {
            let video = AVPlayer(url: URL(fileURLWithPath: path))
            
            let videoPlayer = AVPlayerViewController()
            videoPlayer.player = video
            
            present(videoPlayer, animated: true, completion:
                {
                    video.play()
            })
            
        }
    }
    
    @IBAction func poseModeVideoButton(_ sender: Any)
    {
        
        if let path = Bundle.main.path(forResource: "PoseMode", ofType: "mov")
        {
            let video = AVPlayer(url: URL(fileURLWithPath: path))
            
            let videoPlayer = AVPlayerViewController()
            videoPlayer.player = video
            
            present(videoPlayer, animated: true, completion:
                {
                    video.play()
            })
            
        }
    }
    
    @IBAction func editStrokesModeVideoButton(_ sender: Any)
    {
        
        if let path = Bundle.main.path(forResource: "EditStrokesMode", ofType: "mov")
        {
            let video = AVPlayer(url: URL(fileURLWithPath: path))
            
            let videoPlayer = AVPlayerViewController()
            videoPlayer.player = video
            
            present(videoPlayer, animated: true, completion:
                {
                    video.play()
            })
            
        }
    }
}
