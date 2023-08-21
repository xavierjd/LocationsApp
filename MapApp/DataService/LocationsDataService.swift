//
//  LocationsDataService.swift
//  MapTest
//
//  Created by Nick Sarno on 11/26/21.
//

import Foundation
import MapKit

class LocationsDataService {
    
    static let locations: [Location] = [
        Location(
            name: "Colosseum",
            cityName: "Rome",
            coordinates: CLLocationCoordinate2D(latitude: 41.8902, longitude: 12.4922),
            description: "The Colosseum is an oval amphitheatre in the centre of the city of Rome, Italy, just east of the Roman Forum. It is the largest ancient amphitheatre ever built, and is still the largest standing amphitheatre in the world today, despite its age.",
            imageNames: [
                "rome-colosseum-1",
                "rome-colosseum-2",
                "rome-colosseum-3",
            ],
            link: "https://en.wikipedia.org/wiki/Colosseum"),
        Location(
            name: "Pantheon",
            cityName: "Rome",
            coordinates: CLLocationCoordinate2D(latitude: 41.8986, longitude: 12.4769),
            description: "The Pantheon is a former Roman temple and since the year 609 a Catholic church, in Rome, Italy, on the site of an earlier temple commissioned by Marcus Agrippa during the reign of Augustus.",
            imageNames: [
                "rome-pantheon-1",
                "rome-pantheon-2",
                "rome-pantheon-3",
            ],
            link: "https://en.wikipedia.org/wiki/Pantheon,_Rome"),
        Location(
            name: "Trevi Fountain",
            cityName: "Rome",
            coordinates: CLLocationCoordinate2D(latitude: 41.9009, longitude: 12.4833),
            description: "The Trevi Fountain is a fountain in the Trevi district in Rome, Italy, designed by Italian architect Nicola Salvi and completed by Giuseppe Pannini and several others. Standing 26.3 metres high and 49.15 metres wide, it is the largest Baroque fountain in the city and one of the most famous fountains in the world.",
            imageNames: [
                "rome-trevifountain-1",
                "rome-trevifountain-2",
                "rome-trevifountain-3",
            ],
            link: "https://en.wikipedia.org/wiki/Trevi_Fountain"),
        Location(
            name: "Eiffel Tower",
            cityName: "Paris",
            coordinates: CLLocationCoordinate2D(latitude: 48.8584, longitude: 2.2945),
            description: "The Eiffel Tower is a wrought-iron lattice tower on the Champ de Mars in Paris, France. It is named after the engineer Gustave Eiffel, whose company designed and built the tower. Locally nicknamed 'La dame de fer', it was constructed from 1887 to 1889 as the centerpiece of the 1889 World's Fair and was initially criticized by some of France's leading artists and intellectuals for its design, but it has become a global cultural icon of France and one of the most recognizable structures in the world.",
            imageNames: [
                "paris-eiffeltower-1",
                "paris-eiffeltower-2",
            ],
            link: "https://en.wikipedia.org/wiki/Eiffel_Tower"),
        Location(
            name: "Louvre Museum",
            cityName: "Paris",
            coordinates: CLLocationCoordinate2D(latitude: 48.8606, longitude: 2.3376),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "paris-louvre-1",
                "paris-louvre-2",
                "paris-louvre-3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        Location(
            name: "Monument to the Revolution",
            cityName: "CDMX",
            coordinates: CLLocationCoordinate2D(latitude: 19.4362, longitude: -99.15464),
            description: "The Monument to the Revolution in Mexico City is a powerful symbol of the country's turbulent history. Its grand neoclassical design and massive dome pay tribute to the Mexican Revolution of 1910-1920. The monument also serves as the final resting place for key revolutionary leaders like Francisco Villa and Venustiano Carranza. With its imposing architecture and historical significance, the Monument to the Revolution is a must-visit landmark when exploring Mexico City's rich heritage.",
            imageNames: [
                "monument-to-rev-1",
                "monument-to-rev-2",
                "monument-to-rev-3",
            ],
            link: "https://en.wikipedia.org/wiki/Monumento_a_la_Revolución"),
        Location(
            name: "Angel of Independence",
            cityName: "CDMX",
            coordinates: CLLocationCoordinate2D(latitude: 19.427, longitude: -99.16771),
            description: "The Angel of Independence in Mexico City is a triumphant symbol of freedom and courage. This iconic monument, standing tall on Paseo de la Reforma, commemorates Mexico's hard-fought battle for independence. Its striking beauty and historical importance make it an essential stop for all visitors to Mexico's capital.",
            imageNames: [
            "angel-of-independence-1",
            "angel-of-independence-2",
            ],
            link: "https://en.wikipedia.org/wiki/Angel_of_Independence"),
        Location(
            name: "The Pyramids at Teotihuacan",
            cityName: "State of Mexico",
            coordinates: CLLocationCoordinate2D(latitude: 19.6925, longitude: -98.843889),
            description: "Teotihuacán, near Mexico City, is a captivating ancient city with colossal pyramids like the Pyramid of the Sun and Pyramid of the Moon. Exploring this archaeological treasure is a journey into Mexico's rich history and culture, a must-visit for those seeking a connection with the mysteries of the past.",
            imageNames: [
                "pyramids-at-teotihuacan-1",
                "pyramids-at-teotihuacan-2",
                "pyramids-at-teotihuacan-3",
                "pyramids-at-teotihuacan-4",
            ],
            link: "https://en.wikipedia.org/wiki/Teotihuacan")
    ]
    
}
