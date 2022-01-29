//
//  LoadingView.swift
//  WeatherAppUserLocation
//
//  Created by Simon Mcneil on 2022-01-28.
//

import SwiftUI

struct LoadingView: View {
    var body: some View {
       ProgressView()
            .progressViewStyle(CircularProgressViewStyle(tint: Color.white))
            .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}

struct LoadingView_Previews: PreviewProvider {
    static var previews: some View {
        LoadingView()
    }
}
