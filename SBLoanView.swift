//
//  SBLoanView.swift
//  Pods
//
//  Created by Patric Pereira on 23/09/26.
//

import SwiftUI

public struct SBLoanView: View {
    
    // MARK: - UI Components
    
    private let backgroundColor = Color(red: 240.0/255.0, green: 240.0/255.0, blue: 240.0/255.0)
    private let yellowColor = Color(red: 255.0/255.0, green: 186.0/255.0, blue: 5.0/255.0)
    
    // MARK: - Init
    
    public init() {  }
    
    // MARK: - View
    
    public var body: some View {
        ZStack(alignment: .top) {
            LinearGradient(gradient: Gradient(colors: [yellowColor, backgroundColor]), startPoint: .top, endPoint: .bottom)
            
            VStack {
                headerView
                    .padding(.leading, 20)
            }
        }
    }
    
    var headerView: some View {
        VStack(alignment: .leading) {
            HStack {
                Text("Empréstimo")
                    .font(.system(size: 24))
                    .foregroundColor(.black)
                    .fontWeight(.light)
                
                Text("SwiftBank")
                    .font(.system(size: 24))
                    .foregroundColor(.black)
                    .fontWeight(.light)
                
                Spacer()
            }
            .frame(maxWidth: .infinity)
            .padding(.top)
            .padding(.bottom, 3)
            
            Text("Antecipe seus planos!")
                .font(.system(size: 24))
                .foregroundColor(.black)
                .fontWeight(.light)
        }
    }
}

#Preview {
    SBLoanView()
}
