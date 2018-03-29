//
//  NetworkIntegrationRepository.swift
//  Marble.Mobile
//
//  Created by Bianca Minnaar on 2018/03/29.
//  Copyright © 2018 MarbleTech. All rights reserved.
//

import Foundation

class NetworkIntegrationRepository: BaseProjectRepository, NetworkIntegrationRepositoryProtocol {
    var NetworkCallInitialised: (() -> Void)?
    
    var NetworkCallCompleted: (() -> Void)?
    
    var NetworkInteractionSucceeded: ((NetworkCallEventArgs) -> Void)?
    var NetworkInteractionFailed: ((NetworkCallEventArgs) -> Void)?
}
