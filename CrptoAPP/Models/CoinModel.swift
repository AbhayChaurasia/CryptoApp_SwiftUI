//
//  CoinModel.swift
//  CrptoAPP
//
//  Created by Abhay Chaurasia on 12/01/25.
//

import Foundation





struct Model {
    
    var id, symbol, name: String?
    var image: String?
    var currentPrice, marketCap, marketCapRank, fullyDilutedValuation: Int?
    var totalVolume, high24H, low24H: Int?
    var priceChange24H, priceChangePercentage24H: Double?
    var marketCapChange24H: Int?
    var marketCapChangePercentage24H: Double?
    var circulatingSupply, totalSupply, maxSupply, ath: Int?
    var athChangePercentage: Double?
    var athDate: String?
    var atl, atlChangePercentage: Double?
    var atlDate: String?
    var roi: String?
    var lastUpdated: String?
    var sparklineIn7D: String?
    var priceChangePercentage24HInCurrency: Double?
    
}


struct SparklineIn7D  
{
    var price: [Double]?
}
