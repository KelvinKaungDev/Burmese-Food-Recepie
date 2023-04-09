import SwiftUI

struct HomeView: View {

    var body: some View {
        NavigationView {
            VStack {
                Text("Myanmar Traditional Foods".uppercased())
                    .fontWeight(.bold)
                    .foregroundColor(.brown)
                    .font(.title2)
                    .padding(.top,100)
                
                Spacer()
                
                Image("mote lone")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Spacer()
                
                NavigationLink(destination: MenuView()) {
                    Text("START COOKING")
                        .fontWeight(.bold)
                        .frame(width: 280, height: 50, alignment: .center)
                        .foregroundColor(.white)
                        .background(.brown)
                        .cornerRadius(10)
                        .padding(.top, 50)
                }
                .padding(.bottom, 150)
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
