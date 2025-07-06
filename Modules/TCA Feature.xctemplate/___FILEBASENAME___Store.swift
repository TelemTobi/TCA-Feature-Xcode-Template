//
//  ___FILEHEADER___
//

import Foundation
import ComposableArchitecture

@Reducer
struct ___VARIABLE_productName___Store {
    
    @ObservableState
    struct State: Equatable {
        
    }
    
    enum Action: ViewAction, Equatable {
        enum View {
            
        }
        
        enum Navigation: Equatable {
            
        }
        
        case view(View)
        case navigation(Navigation)
    }
        
    var body: some ReducerOf<Self> {
        Reduce { state, action in
            switch action {
            case let .view(viewAction):
                return reduceViewAction(&state, viewAction)
                
            case .navigation:
                return .none
            }
        }
    }
    
    private func reduceViewAction(_ state: inout State, _ action: Action.View) -> Effect<Action> {
        switch action {
            
        }
    }
}

extension DependencyValues {
    fileprivate var interactor: ___VARIABLE_productName___Interactor {
        get { self[___VARIABLE_productName___Interactor.self] }
    }
}
