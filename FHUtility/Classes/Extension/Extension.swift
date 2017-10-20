
extension String {
    
    var formattedDate:Date?{
        
        let df = DateFormatter()
        df.timeZone = TimeZone(identifier: "UTC")
        df.dateFormat = "yyyy-MM-dd'T'HH:mm:ss.SSS'Z"
        return df.date(from: self)
    }
}

extension Date{
    
    var formattedString: String {
        let df = DateFormatter()
        df.timeZone = TimeZone(identifier: "UTC")
        df.dateFormat = "yyyy-MM-dd'T'HH:mm:ss.SSS'Z"
        return df.string(from: self)
    }
}
