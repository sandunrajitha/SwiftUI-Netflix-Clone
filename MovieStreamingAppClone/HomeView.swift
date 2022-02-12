//
//  HomeView.swift
//  MovieStreamingAppClone
//
//  Created by Sandun Liyanage on 2/12/22.
//

import SwiftUI

struct HomeView: View {
    var vm: HomeVM = HomeVM()
    
    
    var body: some View {
        ZStack {
            Color.black
                .edgesIgnoringSafeArea(.all)
            
            ForEach(vm.allCategories, id: \.self) { category in
                VStack {
                    HStack {
                        Text(category)
                            .padding(.horizontal, 5)
                        Spacer()
                    }
                    ScrollView(.horizontal, showsIndicators: false)
                    {
                        HStack{
                            ForEach(vm.getMovie(forCategory: category)) { movie in
                                StandardHomeMovie(movie: movie)
                                    .frame(width: 100, height: 200)
                                    .padding(.horizontal, 20)
                            }
                        }
                    }
                    
                    
                }
            }
        }
        .foregroundColor(.white)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
