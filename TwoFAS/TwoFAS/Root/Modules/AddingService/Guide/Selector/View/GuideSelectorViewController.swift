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

import UIKit
import SwiftUI

final class GuideSelectorViewController: UIViewController {
    var presenter: GuideSelectorPresenter!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let image = UIImage(systemName: "chevron.backward")?
            .withTintColor(Theme.Colors.Text.theme, renderingMode: .alwaysOriginal)
        
        navigationItem.title = T.Guides.selectTitle
        navigationItem.backButtonDisplayMode = .minimal
        navigationItem.leftBarButtonItem = UIBarButtonItem(
            image: image,
            style: .done,
            target: self,
            action: #selector(closeAction)
        )
        
        let selector = GuideSelectorView(presenter: presenter)
        
        let vc = UIHostingController(rootView: selector)
        vc.willMove(toParent: self)
        addChild(vc)
        view.addSubview(vc.view)
        vc.view.pinToParent()
        vc.view.backgroundColor = Theme.Colors.Fill.System.third
        vc.didMove(toParent: self)
        
        presenter.viewDidLoad()
    }
    
    @objc
    private func closeAction() {
        presenter.handleClose()
    }
}
