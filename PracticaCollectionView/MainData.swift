import Foundation


struct MainData: Codable {
    
    let images: String
    let nameService: String
    let servImage: [String]
}


struct Services {
    static func data() -> [MainData] {
        return [
            MainData(
                images: "CARPINTERIA",
                nameService: "Carpintería",
                servImage:["servcarpa","servcarpb", "servcarpc","servcarpd","servcarpa","servcarpb", "servcarpc","servcarpd"]
            ),
            MainData(
                images: "CARWASH",
                nameService: "Carwash",
                servImage:["servcarpa","servcarpb", "servcarpc","servcarpd","servcarpa","servcarpb", "servcarpc","servcarpd"]
            ),
            MainData(
                images: "CONSTRUCCION",
                nameService: "Construcción",
                servImage:["servcarpa","servcarpb", "servcarpc","servcarpd","servcarpa","servcarpb", "servcarpc","servcarpd"]
            ),
            MainData(
                images: "DENTALES",
                nameService: "Dentales",
                servImage:["servcarpa","servcarpb", "servcarpc","servcarpd","servcarpa","servcarpb", "servcarpc","servcarpd"]
            ),
            MainData(
                images: "ELECTRICIDAD",
                nameService: "Electricidad",
                servImage:["servcarpa","servcarpb", "servcarpc","servcarpd","servcarpa","servcarpb", "servcarpc","servcarpd"]
            ),
            MainData(
                images: "GASFITERIA",
                nameService: "Gasfitería",
                servImage:["servcarpa","servcarpb", "servcarpc","servcarpd","servcarpa","servcarpb", "servcarpc","servcarpd"]
            ),
            MainData(
                images: "LIMPIEZA",
                nameService: "Limpieza",
                servImage:["servcarpa","servcarpb", "servcarpc","servcarpd","servcarpa","servcarpb", "servcarpc","servcarpd"]
            ),
            MainData(
                images: "MECANICA",
                nameService: "Mecánica",
                servImage:["servcarpa","servcarpb", "servcarpc","servcarpd","servcarpa","servcarpb", "servcarpc","servcarpd"]
            ),
            MainData(
                images: "PINTURA",
                nameService: "Pintura",
                servImage: ["servcarpa","servcarpb", "servcarpc","servcarpd","servcarpa","servcarpb", "servcarpc","servcarpd"]
            )
        ]
    }
}

