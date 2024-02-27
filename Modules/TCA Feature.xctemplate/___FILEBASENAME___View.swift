//
//  ___FILEHEADER___
//


import SwiftUI
import ComposableArchitecture

@ViewAction(for: ___VARIABLE_productName___Store.self)
struct ___VARIABLE_productName___View: View {
    
    let store: StoreOf<___VARIABLE_productName___Store>
    
    var body: some View {
        WithPerceptionTracking {
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
            }
        }
    }
}

#Preview {
    NavigationStack {
        ___VARIABLE_productName___View(
            store: Store(
                initialState: ___VARIABLE_productName___Store.State(),
                reducer: ___VARIABLE_productName___Store.init
            )
        )
    }
}
