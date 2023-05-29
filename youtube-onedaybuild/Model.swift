//
//  Model.swift
//  youtube-onedaybuild
//
//  Created by Cuong on 29/05/2023.
//

import Foundation

class Model {
    
    func getVideos() {
        
        // Create a URL object
        let url = URL(string: Constants.API_URL)
        
        guard url != nil else {
            return
        }
        
        // Get a URLSession object
        let session = URLSession.shared
        
        // Get a data task from the URLSession object
        let dataTask = session.dataTask(with: url!) { data, response, error in
            
            // CHeck if there were any errors
            if error != nil || data == nil {
                return
            }
            
            // Parsing the data in to video objects
            
        }
        // Kick off the task
        dataTask.resume()
        
    }
}
