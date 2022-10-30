//
//  HomeView.swift
//  Whoosh
//
//  Created by 원동규 on 2022/10/24.
//

import SwiftUI

import SwiftUI
 
struct HomeView: View {
    @AppStorage("onboarding") var isOnboardingActive: Bool = false
    var body: some View {
        VStack(spacing: 20) {
            Text("Whoosh Home")
                .font(.largeTitle)
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
