
struct Model {
    let imageName: String //음식 사진
    let title: String //음식 이름
    let price: String //음식 가격
        
    init(imageName: String, title:String, price: String) {
        self.imageName = imageName
        self.title = title
        self.price = price
    }
}
