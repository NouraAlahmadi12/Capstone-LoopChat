//
//  Community.swift
//  LoopChat1
//
//  Created by Noura Alahmadi on 25/05/1443 AH.
//

import Foundation
import FirebaseFirestore
class Community {
    
    var communityName : String = ""
    var communityID : String? = nil
    var communityImage : UIImage? = nil
    var communityMember : [DocumentReference] = []
    var Message : [DocumentReference] = []
}
class Communitys: Community {
    
    func createCommunity(name: String){
        communityName = name
    }
    
}
