//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit

final class ___VARIABLE_moduleName___ViewController: UIViewController, ___VARIABLE_moduleName___DisplayLogic {
    // MARK: - Properties
    private let interactor: ___VARIABLE_moduleName___BusinessLogic
    private let router: ___VARIABLE_moduleName___RoutingLogic

    // MARK: - Init/Deinit
    init(
        interactor: ___VARIABLE_moduleName___BusinessLogic,
        router: ___VARIABLE_moduleName___RoutingLogic
    ) {
        self.interactor = interactor
        self.router = router
        super.init(nibName: nil, bundle: nil)
    }

    @available(*, unavailable)
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    // MARK: - Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        interactor.requestInit(___VARIABLE_moduleName___Models.Init.Request())
    }

    // MARK: - ___VARIABLE_moduleName___DisplayLogic
    func displayInit(_ viewModel: ___VARIABLE_moduleName___Models.Init.ViewModel) {
        fatalError("TBD")
    }
}
