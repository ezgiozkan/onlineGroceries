//
//  WelcomeView.swift
//  OnlineGroceries
//
//  Created by Ezgi Özkan on 26.02.2025.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        ZStack {
            Image(WelcomeViewConstants.imageLogo)
                .resizable()
                .scaledToFill()
                .frame(width: .screenWidth, height: .screenHeight)
            VStack {
                Spacer()
                Image(WelcomeViewConstants.appLogo)
                    .resizable()
                    .scaledToFit()
                    .frame(width: WelcomeViewConstants.logoSize,
                           height: WelcomeViewConstants.logoSize)
                    .padding(.bottom, WelcomeViewConstants.imageBottomPadding)
                Text(WelcomeViewConstants.welcomeTitle)
                    .font(.customfont(.semibold, fontSize: WelcomeViewConstants.titleFontSize))
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                Text(WelcomeViewConstants.welcomeDescription)
                    .font(.customfont(.medium, fontSize: WelcomeViewConstants.subtitleFontSize))
                    .foregroundColor(.white.opacity(WelcomeViewConstants.subtitleOpacity))
                    .padding(.bottom, WelcomeViewConstants.bottomPadding)
                
                RoundButton(title: WelcomeViewConstants.buttonTitle) {
                    //TODO: 
                }
                
                Spacer()
                    .frame(height: WelcomeViewConstants.topSpacerHeight)
            }.padding(.horizontal, WelcomeViewConstants.vStackPadding)
        }
        .ignoresSafeArea()
    }
}

#Preview {
    WelcomeView()
}
