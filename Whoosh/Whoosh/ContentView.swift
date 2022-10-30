//
//  ContentView.swift
//  Whoosh
//
//  Created by 원동규 on 2022/10/21.
//
import SwiftUI

struct ContentView: View {
    @AppStorage("onboarding") var isOnboardingActive: Bool = true
        var body: some View {
            ZStack {
                Color.accentColor
                    .ignoresSafeArea()
                if isOnboardingActive {
                    OnboardingView()
                } else {
                    HomeView()
                }
            }
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
