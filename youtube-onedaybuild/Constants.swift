//
//  Constants.swift
//  youtube-onedaybuild
//
//  Created by Cuong on 29/05/2023.
//

import Foundation

struct Constants {
    static var API_KEY = "AIzaSyDuvBiX_lMjERO5Ic2i-Tc3iJdzZqoVERo"
    static var PLAYLIST_ID = "PLMRqhzcHGw1Y5Cluhf7pKRNZtKaA3Q4kg"
    static var API_URL = "https://youtube.googleapis.com/youtube/v3/playlists?part=snippet&id=\(Constants.PLAYLIST_ID)&key=[\(Constants.API_KEY)]"
}
