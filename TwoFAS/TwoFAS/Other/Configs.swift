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

extension SocialChannel {
    var url: URL {
        switch self {
        case .discord:
            return URL(string: "https://discord.gg/q4cP6qh2g5")!
        case .youtube:
            return URL(string: "https://www.youtube.com/@2fas")!
        case .twitter:
            return URL(string: "https://twitter.com/2fas_com")!
        case .github:
            return URL(string: "https://github.com/twofas")!
        case .facebook:
            return URL(string: "https://facebook.com/twofas")!
        case .reddit:
            return URL(string: "https://www.reddit.com/r/2fas_com")!
        case .linkedin:
            return URL(string: "https://www.linkedin.com/company/2fasapp/")!
        }
    }
    
    var name: String {
        switch self {
        case .discord: return T.Social.discord
        case .youtube: return T.Social.youtube
        case .twitter: return T.Social.twitter
        case .github: return T.Social.github
        case .facebook: return T.Social.facebook
        case .reddit: return T.Social.reddit
        case .linkedin: return T.Social.linkedin
        }
    }
}
