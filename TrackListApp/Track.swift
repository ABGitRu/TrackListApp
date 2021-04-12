//
//  Track.swift
//  TrackListApp
//
//  Created by Mac on 12.04.2021.
//

struct Track {
    let song: String
    let artist: String
    
    var title: String {
        "\(artist) - \(song)"
    }
}
extension Track {
    static func getTrackList() -> [Track] {
        [Track(song: "Back in Black", artist: "AC/DC"),
         Track(song: "High Voltage", artist: "AC/DC"),
         Track(song: "Highway to Hell", artist: "AC/DC"),
         Track(song: "Let There Be Rock", artist: "AC/DC"),
         Track(song: "Power Up", artist: "AC/DC"),
         Track(song: "Rock or Bust", artist: "AC/DC"),
         Track(song: "Who Made Who", artist: "AC/DC"),]
    }
}      
