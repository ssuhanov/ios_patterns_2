import Foundation

public class TravelSystemFacade {
    public init() { }
    
    public func travelTo(location: String) {
        let pathFinder = PathFinder()
        let travelEngine = TravelEngine()
        let ticketPrintingSystem = TicketPrintingSystem()
        
        pathFinder.findCurrentLocation()
        pathFinder.findLocationToTravel(location: location)
        pathFinder.makeARoute()
        
        travelEngine.findTransport()
        travelEngine.orderTransport()
        
        ticketPrintingSystem.createTicket()
        ticketPrintingSystem.printTicket()
        
        travelEngine.travel()
    }
}
