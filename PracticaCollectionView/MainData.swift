import Foundation


struct MainData: Codable {
    
    let images: String
    let textService: String
    let nameService: String
    let sellText: String
    let servImage: String
}


struct Services {
    static func data() -> [MainData] {
        return [
            MainData(
                images: "CARPINTERIA",
                textService: "Ofrecemos servicios personalizados de carpintería para crear muebles y estructuras de madera a medida. Desde armarios y estanterías hasta puertas y ventanas, garantizamos calidad y durabilidad en cada proyecto.",
                nameService: "Carpintería",
                sellText: "¡Contacte con nosotros hoy mismo y disfrute de una conexión rápida y eficiente con nuestros expertos! Su satisfacción es nuestra prioridad, garantizando respuestas inmediatas y soluciones profesionales en el menor tiempo posible.",
                servImage:"SERCARPINTERIA"
            ),
            MainData(
                images: "CARWASH",
                textService: "Proporcionamos servicios de limpieza y detallado profesional para todo tipo de vehículos. Nuestros expertos aseguran un acabado impecable, tanto en el exterior como en el interior, utilizando productos de alta calidad.",
                nameService: "Carwash",
                sellText: "¡Contacte con nosotros hoy mismo y disfrute de una conexión rápida y eficiente con nuestros expertos! Su satisfacción es nuestra prioridad, garantizando respuestas inmediatas y soluciones profesionales en el menor tiempo posible.",
                servImage:"SERCARWASH"
            ),
            MainData(
                images: "CONSTRUCCION",
                textService: "Realizamos proyectos de construcción tanto residenciales como comerciales. Con un equipo experimentado, nos encargamos de todo, desde la planificación hasta la ejecución, asegurando que cada detalle cumpla con los más altos estándares.",
                nameService: "Construcción",
                sellText: "¡Contacte con nosotros hoy mismo y disfrute de una conexión rápida y eficiente con nuestros expertos! Su satisfacción es nuestra prioridad, garantizando respuestas inmediatas y soluciones profesionales en el menor tiempo posible.",
                servImage:"SERVCONSTRUCCION"
            ),
            MainData(
                images: "DENTALES",
                textService: "Brindamos cuidados y tratamientos dentales integrales para toda la familia. Nuestros servicios incluyen limpiezas, empastes, ortodoncia y más, utilizando tecnología avanzada para asegurar una atención de primera calidad.",
                nameService: "Dentales",
                sellText: "¡Contacte con nosotros hoy mismo y disfrute de una conexión rápida y eficiente con nuestros expertos! Su satisfacción es nuestra prioridad, garantizando respuestas inmediatas y soluciones profesionales en el menor tiempo posible.",
                servImage:"SERDENTAL"
            ),
            MainData(
                images: "ELECTRICIDAD",
                textService: "Ofrecemos instalaciones y reparaciones eléctricas seguras y eficientes. Ya sea para el hogar o para negocios, nuestro equipo de electricistas certificados garantiza un servicio confiable y conforme a las normativas vigentes.",
                nameService: "Electricidad",
                sellText: "¡Contacte con nosotros hoy mismo y disfrute de una conexión rápida y eficiente con nuestros expertos! Su satisfacción es nuestra prioridad, garantizando respuestas inmediatas y soluciones profesionales en el menor tiempo posible.",
                servImage:"SERELECTRICIDAD"
            ),
            MainData(
                images: "GASFITERIA",
                textService: "Proveemos servicios de plomería especializados para reparaciones, mantenimiento y nuevas instalaciones. Solucionamos problemas de fugas, obstrucciones y más, asegurando el correcto funcionamiento de tus sistemas de agua y gas.",
                nameService: "Gasfitería",
                sellText: "¡Contacte con nosotros hoy mismo y disfrute de una conexión rápida y eficiente con nuestros expertos! Su satisfacción es nuestra prioridad, garantizando respuestas inmediatas y soluciones profesionales en el menor tiempo posible.",
                servImage:"SERGASFITERO"
            ),
            MainData(
                images: "LIMPIEZA",
                textService: "Proporcionamos servicios de limpieza profunda y mantenimiento para hogares y oficinas. Nuestro equipo utiliza productos y técnicas profesionales para dejar tus espacios impecables y libres de suciedad.",
                nameService: "Limpieza",
                sellText: "¡Contacte con nosotros hoy mismo y disfrute de una conexión rápida y eficiente con nuestros expertos! Su satisfacción es nuestra prioridad, garantizando respuestas inmediatas y soluciones profesionales en el menor tiempo posible.",
                servImage:"SERLIMPIEZA"
            ),
            MainData(
                images: "MECANICA",
                textService: "Ofrecemos reparación y mantenimiento de vehículos de todas las marcas. Nuestros mecánicos están capacitados para diagnosticar y solucionar cualquier problema, asegurando que tu vehículo esté en perfectas condiciones.",
                nameService: "Mecánica",
                sellText: "¡Contacte con nosotros hoy mismo y disfrute de una conexión rápida y eficiente con nuestros expertos! Su satisfacción es nuestra prioridad, garantizando respuestas inmediatas y soluciones profesionales en el menor tiempo posible.",
                servImage:"SERMECANICA"
            ),
            MainData(
                images: "PINTURA",
                textService: "Realizamos trabajos de pintura interior y exterior para renovar y embellecer tus espacios. Utilizamos pinturas de alta calidad y técnicas precisas para garantizar un acabado perfecto y duradero.",
                nameService: "Pintura",
                sellText: "¡Contacte con nosotros hoy mismo y disfrute de una conexión rápida y eficiente con nuestros expertos! Su satisfacción es nuestra prioridad, garantizando respuestas inmediatas y soluciones profesionales en el menor tiempo posible.",
                servImage: "SERPINTURA"
            )
        ]
    }
}

