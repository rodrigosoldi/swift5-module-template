//
//  __PROJECT_NAME__.swift
//  __PROJECT_NAME__
//
//  Created by __AUTHOR NAME__ on __TODAYS_DATE__.
//  Copyright © __TODAYS_YEAR__ __ORGANIZATION NAME__. All rights reserved.
//

import Foundation
import SwiftUI

public struct xxPROJECTxNAMExx: View {
    
    public init() {}
    
    public var body: some View {
        let _image = UIImage(data: whiteKing)!
        
        VStack(spacing: 20) {
            Image(uiImage: _image)
            Text("xxPROJECTxNAMExx")
        }
    }
}

#Preview {
    
    xxPROJECTxNAMExx()
    
}
