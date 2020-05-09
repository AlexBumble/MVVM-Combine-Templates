//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Combine
import Foundation


final class ___VARIABLE_sceneName___ViewModel: ObservableObject {

    // MARK: Published and Models
    @Published var anyPublished: String = "anyPublished"

    // MARK: Object lifecycle
    init() {
        // Setup
    }

    private var cancellable = Set<AnyCancellable>()

}
