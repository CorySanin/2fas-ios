//
//  This file is part of the 2FAS iOS app (https://github.com/twofas/2fas-ios)
//  Copyright © 2023 Two Factor Authentication Service, Inc.
//  Contributed by Zbigniew Cisiński. All rights reserved.
//
//  This program is free software: you can redistribute it and/or modify
//  it under the terms of the GNU General Public License as published by
//  the Free Software Foundation, either version 3 of the License, or
//  any later version.
//
//  This program is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
//  GNU General Public License for more details.
//
//  You should have received a copy of the GNU General Public License
//  along with this program. If not, see <https://www.gnu.org/licenses/>
//

import Foundation
import Storage
import Common

struct TokenCell: Hashable {
    enum CellType: Equatable {
        case serviceTOTP
        case serviceHOTP
        case serviceSteam
        case placeholder
    }
    let name: String
    let secret: String
    let cellType: CellType
    let serviceTypeName: String
    let additionalInfo: String?
    let logoType: LogoType
    let category: TintColor
    let serviceData: ServiceData?
    let canBeDragged: Bool
    let useNextToken: Bool
    
    func hash(into hasher: inout Hasher) {
        hasher.combine(secret)
    }
}
