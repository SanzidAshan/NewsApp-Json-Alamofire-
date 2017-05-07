//
//  SportArticleMapper.swift
//  NewsApp
//
//  Created by Sanzid Ashan on 5/2/17.
//  Copyright © 2017 Sanzid Ashan. All rights reserved.
//

import Foundation
import ObjectMapper

class SportArticleMapper : Mappable {
    

    dynamic var title : String = ""
    dynamic var urlImage : String = ""
    dynamic var description : String = ""
    dynamic var url : String = ""

    
    
    required convenience init?(map: Map) {
        
        
        self.init()
    
        
    }
    
     func mapping(map: Map) {
        title <- map["title"]
        urlImage <- map["urlToImage"]
        description <- map["description"]
        url <- map["url"]
        
        
    }
}


