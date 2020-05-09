//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit
import Combine


final class ___VARIABLE_sceneName___ViewController: UIViewController {

    var viewComponents: ___VARIABLE_sceneName___ViewComponents!
    var viewModel: ___VARIABLE_sceneName___ViewModel

    // MARK: Object lifecycle
    init() {
        viewModel = ___VARIABLE_sceneName___ViewModel()
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    // MARK: View lifecycle
    override func loadView() {
        let rootView = ___VARIABLE_sceneName___View()
        self.viewComponents = rootView
        view = rootView
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        binding()
    }

    // MARK: Combine binding
    func binding() {
        // Binding ViewComponents to ViewModel
    }

    private var cancellable = Set<AnyCancellable>()

}
