import Foundation


struct MainData: Codable {
    
    let images: String
    let serviceNames: String
    let dataServices: String
    let portafolio:  [PortafolioData]
    let sellText: String
}

struct PortafolioData: Codable {
    let titleUser: String
    let imageUser: String
}

struct Services {
    static func data() -> [MainData] {
        return [
            MainData(
                images: "CARPINTERIA",
                serviceNames: "Carpintería: Ofrecemos servicios personalizados de carpintería para crear muebles y estructuras de madera a medida. Desde armarios y estanterías hasta puertas y ventanas, garantizamos calidad y durabilidad en cada proyecto.",
                dataServices: "Carpintería", portafolio: [PortafolioData(titleUser: "Arequipa", imageUser: "Arequipapng")],
                sellText: "¡Contacte con nosotros hoy mismo y disfrute de una conexión rápida y eficiente con nuestros expertos! Su satisfacción es nuestra prioridad, garantizando respuestas inmediatas y soluciones profesionales en el menor tiempo posible."
            ),
            MainData(
                images: "CARWASH",
                serviceNames: "Carwash: Proporcionamos servicios de limpieza y detallado profesional para todo tipo de vehículos. Nuestros expertos aseguran un acabado impecable, tanto en el exterior como en el interior, utilizando productos de alta calidad.",
                dataServices: "Carwash",portafolio: [PortafolioData(titleUser: "Arequipa", imageUser: "Arequipapng")],
                sellText: "¡Contacte con nosotros hoy mismo y disfrute de una conexión rápida y eficiente con nuestros expertos! Su satisfacción es nuestra prioridad, garantizando respuestas inmediatas y soluciones profesionales en el menor tiempo posible."
            ),
            MainData(
                images: "CONSTRUCCION",
                serviceNames: "Construcción: Realizamos proyectos de construcción tanto residenciales como comerciales. Con un equipo experimentado, nos encargamos de todo, desde la planificación hasta la ejecución, asegurando que cada detalle cumpla con los más altos estándares.",
                dataServices: "Construcción",portafolio: [PortafolioData(titleUser: "Arequipa", imageUser: "Arequipapng")],
                sellText: "¡Contacte con nosotros hoy mismo y disfrute de una conexión rápida y eficiente con nuestros expertos! Su satisfacción es nuestra prioridad, garantizando respuestas inmediatas y soluciones profesionales en el menor tiempo posible."
            ),
            MainData(
                images: "DENTALES",
                serviceNames: "Dentales: Brindamos cuidados y tratamientos dentales integrales para toda la familia. Nuestros servicios incluyen limpiezas, empastes, ortodoncia y más, utilizando tecnología avanzada para asegurar una atención de primera calidad.",
                dataServices: "Dentales",portafolio: [PortafolioData(titleUser: "Arequipa", imageUser: "Arequipapng")],
                sellText: "¡Contacte con nosotros hoy mismo y disfrute de una conexión rápida y eficiente con nuestros expertos! Su satisfacción es nuestra prioridad, garantizando respuestas inmediatas y soluciones profesionales en el menor tiempo posible."
            ),
            MainData(
                images: "ELECTRICIDAD",
                serviceNames: "Electricidad: Ofrecemos instalaciones y reparaciones eléctricas seguras y eficientes. Ya sea para el hogar o para negocios, nuestro equipo de electricistas certificados garantiza un servicio confiable y conforme a las normativas vigentes.",
                dataServices: "Electricidad",portafolio: [PortafolioData(titleUser: "Arequipa", imageUser: "Arequipapng")],
                sellText: "¡Contacte con nosotros hoy mismo y disfrute de una conexión rápida y eficiente con nuestros expertos! Su satisfacción es nuestra prioridad, garantizando respuestas inmediatas y soluciones profesionales en el menor tiempo posible."
            ),
            MainData(
                images: "GASFITERIA",
                serviceNames: "Gasfitería: Proveemos servicios de plomería especializados para reparaciones, mantenimiento y nuevas instalaciones. Solucionamos problemas de fugas, obstrucciones y más, asegurando el correcto funcionamiento de tus sistemas de agua y gas.",
                dataServices: "Gasfitería",portafolio: [PortafolioData(titleUser: "Arequipa", imageUser: "Arequipapng")],
                sellText: "¡Contacte con nosotros hoy mismo y disfrute de una conexión rápida y eficiente con nuestros expertos! Su satisfacción es nuestra prioridad, garantizando respuestas inmediatas y soluciones profesionales en el menor tiempo posible."
            ),
            MainData(
                images: "LIMPIEZA",
                serviceNames: "Limpieza: Proporcionamos servicios de limpieza profunda y mantenimiento para hogares y oficinas. Nuestro equipo utiliza productos y técnicas profesionales para dejar tus espacios impecables y libres de suciedad.",
                dataServices: "Limpieza",portafolio: [PortafolioData(titleUser: "Arequipa", imageUser: "Arequipapng")],
                sellText: "¡Contacte con nosotros hoy mismo y disfrute de una conexión rápida y eficiente con nuestros expertos! Su satisfacción es nuestra prioridad, garantizando respuestas inmediatas y soluciones profesionales en el menor tiempo posible."
            ),
            MainData(
                images: "MECANICA",
                serviceNames: "Mecánica: Ofrecemos reparación y mantenimiento de vehículos de todas las marcas. Nuestros mecánicos están capacitados para diagnosticar y solucionar cualquier problema, asegurando que tu vehículo esté en perfectas condiciones.",
                dataServices: "Mecánica",portafolio: [PortafolioData(titleUser: "Arequipa", imageUser: "Arequipapng")],
                sellText: "¡Contacte con nosotros hoy mismo y disfrute de una conexión rápida y eficiente con nuestros expertos! Su satisfacción es nuestra prioridad, garantizando respuestas inmediatas y soluciones profesionales en el menor tiempo posible."
            ),
            MainData(
                images: "PINTURA",
                serviceNames: "Pintura: Realizamos trabajos de pintura interior y exterior para renovar y embellecer tus espacios. Utilizamos pinturas de alta calidad y técnicas precisas para garantizar un acabado perfecto y duradero.",
                dataServices: "Pintura",portafolio: [PortafolioData(titleUser: "Arequipa", imageUser: "Arequipapng")],
                sellText: "¡Contacte con nosotros hoy mismo y disfrute de una conexión rápida y eficiente con nuestros expertos! Su satisfacción es nuestra prioridad, garantizando respuestas inmediatas y soluciones profesionales en el menor tiempo posible."
            )
        ]
    }
}

