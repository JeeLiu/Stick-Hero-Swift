//
//  Defined.swift
//  Stick-Hero
//
//  Created by 顾枫 on 15/6/25.
//  Copyright © 2015年 koofrank. All rights reserved.
//

import Foundation
import CoreGraphics

let DefinedScreenWidth:CGFloat = 1536
let DefinedScreenHeight:CGFloat = 2048

enum StickHeroGameSceneChildName : String {
    case HeroName = "hero"
    case StickName = "stick"
    case StackName = "stack"
    case ScoreName = "score"
    case TipName = "tip"
}

enum StickHeroGameSceneActionKey: String {
    case WalkAction = "walk"
    case StickGrowAudioAction = "stick_grow_audio"
    case StickGrowAction = "stick_grow"
    case HeroScaleAction = "hero_scale"
}

enum StickHeroGameSceneEffectAudioName: String {
    case DeadAudioName = "dead.wav"
    case StickGrowAudioName = "stick_grow_loop.wav"
    case StickGrowOverAudioName = "kick.wav"
    case StickFallAudioName = "fall.wav"
    case StickTouchMidAudioName = "touch_mid.wav"
    case VictoryAudioName = "victory.wav"
}

enum StickHeroGameSceneZposition: CGFloat {
    case BackgroundZposition = 0
    case StackZposition = 10
    case StickZposition = 20
    case ScoreBackgroundZposition = 50
    case HeroZposition, ScoreZposition, TipZposition = 100
}
