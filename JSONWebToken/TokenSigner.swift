//
//  JSONWebToken
//
//  Created by Antoine Palazzolo on 23/11/15.
//

import Foundation


public protocol TokenSigner {
    var signatureAlgorithm : SignatureAlgorithm {get}
    func sign(input : NSData) throws -> NSData
}