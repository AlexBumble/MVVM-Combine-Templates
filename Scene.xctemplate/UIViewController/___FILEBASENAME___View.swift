//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit


protocol ___VARIABLE_sceneName___ViewComponents: class {
    var viewComponent: UIView! { get set }
}


final class ___VARIABLE_sceneName___View: UIView, ___VARIABLE_sceneName___ViewComponents {

    // MARK: View Components
    var viewComponent: UIView!

    // MARK: Object lifecycle
    init() {
        super.init(frame: .zero)
        layoutContent(in: self)
        applyStyle()
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    // MARK: Layout
    func layoutContent(in view: UIView) {
        viewComponent = UIView()
        view.addSubview(viewComponent)
        view.layoutSubviews()
    }

    // MARK: Style
    func applyStyle() {
        // Setup style to view components
    }

}
