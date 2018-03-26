//
//  OtherEditorsViewController.swift
//  BlenderApp
//
//  Created by Bullough, Amber on 3/20/18.
//  Copyright © 2018 CTEC. All rights reserved.
//

import UIKit
import AVKit
import AVFoundation


class OtherEditorsViewController : UIViewController
{
    @IBAction func outlinerVideoButton(_ sender: Any)
    {
        
        if let path = Bundle.main.path(forResource: "Outliner", ofType: "mov")
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
    
    @IBAction func timelineVideoButton(_ sender: Any)
    {
        
        if let path = Bundle.main.path(forResource: "Timeline", ofType: "mov")
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
    
    @IBAction func graphVideoButton(_ sender: Any)
    {
        
        if let path = Bundle.main.path(forResource: "Graph", ofType: "mov")
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
    
    @IBAction func dopeSheetVideoButton(_ sender: Any)
    {
        
        if let path = Bundle.main.path(forResource: "DopeSheet", ofType: "mov")
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
    
    @IBAction func nlaEditorVideoButton(_ sender: Any)
    {
        
        if let path = Bundle.main.path(forResource: "NLAEditor", ofType: "mov")
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
    
    @IBAction func uVImageEditorVideoButton(_ sender: Any)
    {
        
        if let path = Bundle.main.path(forResource: "UVImageEditor", ofType: "mov")
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
    
    @IBAction func movieClipVideoButton(_ sender: Any)
    {
        
        if let path = Bundle.main.path(forResource: "MovieClip", ofType: "mov")
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
    
    @IBAction func videoSequenceVideoButton(_ sender: Any)
    {
        
        if let path = Bundle.main.path(forResource: "VideoSequence", ofType: "mov")
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
    
    @IBAction func textEditorVideoButton(_ sender: Any)
    {
        
        if let path = Bundle.main.path(forResource: "TextEditor", ofType: "mov")
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
    
    @IBAction func nodeEditorVideoButton(_ sender: Any)
    {
        
        if let path = Bundle.main.path(forResource: "NodeEditor", ofType: "mov")
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
    
    @IBAction func logicEditorsVideoButton(_ sender: Any)
    {
        
        if let path = Bundle.main.path(forResource: "LogicEditors", ofType: "mov")
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
