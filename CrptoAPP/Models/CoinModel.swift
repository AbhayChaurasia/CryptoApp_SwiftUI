//
//  CoinModel.swift
//  CrptoAPP
//
//  Created by Abhay Chaurasia on 12/01/25.
//

import Foundation





struct CoinModel : Identifiable , Codable  {
    
    var id, symbol, name: String?
    var image: String?
    var currentPrice: Double?
    var  marketCap, marketCapRank, fullyDilutedValuation: Int?
    var totalVolume, high24H, low24H: Double?
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
    var sparklineIn7D: SparklineIn7D?
    var priceChangePercentage24HInCurrency: Double?
    var priceChangePercentage24HInCurrency_Second: Double?
    let currentHolding : Double?
    
    enum CodingKeys : String , CodingKey{
     
        
        case id, symbol, name  : String
    }
    
//    enum CodingKeys: String, CodingKey {
    //       }
//           case id, symbol, name  : String
//           case image : String
//           case priceChangePercentage24HInCurrency = "price_change_percentage_24h_in_currency"

}


struct SparklineIn7D   : Codable
{
    var price: [Double]?
}
