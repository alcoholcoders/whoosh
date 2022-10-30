//
//  OnboardingView.swift
//  Whoosh
//
//  Created by 원동규 on 2022/10/24.
//

import SwiftUI

struct OnboardingView: View {
    @AppStorage("onboarding") var isOnboardingActive: Bool = false
    var body: some View {
        VStack(spacing: 20) {
            Text("Whoos Onboarding")
                .font(.largeTitle)
        }
        .onAppear{
            DispatchQueue.main.asyncAfter(deadline: .now() + .seconds(3), execute: {
                isOnboardingActive.toggle()
            })
        }
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
