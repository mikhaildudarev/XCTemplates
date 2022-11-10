//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit

enum ___VARIABLE_moduleName___Assembly {
    static func build() -> UIViewController {
        let presenter = ___VARIABLE_moduleName___Presenter()
        let interactor = ___VARIABLE_moduleName___Interactor(presenter: presenter, worker: ___VARIABLE_moduleName___Worker())
        let router = ___VARIABLE_moduleName___Router(dataStore: interactor)
        let viewController = ___VARIABLE_moduleName___ViewController(interactor: interactor, router: router)
        presenter.view = viewController
        router.viewController = viewController
        return viewController
    }
}
