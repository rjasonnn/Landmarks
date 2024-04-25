import SwiftUI


struct ContentView: View {
    @State private var selection: Tab = .featured


    enum Tab {
        case featured
        case list
    }


    var body: some View {
        TabView(selection: $selection) {
            CategoryHome()
                .tag(Tab.featured)


            LandmarkList()
                .tag(Tab.list)
        }
    }
}


#Preview {
    ContentView()
        .environment(ModelData())
}
