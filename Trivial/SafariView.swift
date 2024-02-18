//
//  SafariView.swift
//  Trivial
//
//  Created by Warren Hansen on 2/18/24.
//

import SwiftUI
import SafariServices

struct SafariView: UIViewControllerRepresentable {
    let url: URL
    
    func makeUIViewController(context: Context) -> SFSafariViewController {
        return SFSafariViewController(url: url)
    }
    
    func updateUIViewController(_ uiViewController: SFSafariViewController, context: Context) {
        // Leave it empty
    }
}

#Preview {
    SafariView(url: URL(string: "https://www.google.com/search?q=who was the first president)")!)
}
