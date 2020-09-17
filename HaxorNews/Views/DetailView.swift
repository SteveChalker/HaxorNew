//
//  DetailView.swift
//  HaxorNews
//
//  Created by Stephen Chalker on 7/11/20.
//  Copyright © 2020 Stephen Chalker. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}


