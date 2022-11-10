//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

final class ___VARIABLE_moduleName___Interactor: ___VARIABLE_moduleName___BusinessLogic,
                                                 ___VARIABLE_moduleName___DataStore {
    // MARK: - Properties
    private let presenter: ___VARIABLE_moduleName___PresentationLogic
    private let worker: ___VARIABLE_moduleName___WorkerLogic

    // MARK: - ___VARIABLE_moduleName___DataStore
    // Optional section. Add DataStore properties here (if any) or remove it.

    // MARK: - Init/Deinit
    init(
        presenter: ___VARIABLE_moduleName___PresentationLogic,
        worker: ___VARIABLE_moduleName___WorkerLogic
    ) {
        self.presenter = presenter
        self.worker = worker
    }

    // MARK: - ___VARIABLE_moduleName___BusinessLogic
    func requestInit(_ request: ___VARIABLE_moduleName___Models.Init.Request) {
        presenter.presentInit(___VARIABLE_moduleName___Models.Init.Response())
    }
}
