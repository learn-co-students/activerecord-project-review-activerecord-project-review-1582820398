# MOD 1 ActiveRecord Project Review Challenge

To Start:
 - run `bundle install`
 - run `rake db:migrate`
 - run `rake db:seed`

## Deliverables

Congratulations! You've just been hired to work on a special project for JFK Airport. The previous developer began building an app for the airport. However, before they were able to finish, they quit to join Newark Airport. Your task is to familiarize yourself with the existing code and then make any changes your Product Manager asks of you during your Project Review. Good Luck!

Flight:
- has a duration_in_minutes
- has a destination
- has an origin
- belongs to Plane
- has many Tickets
- has many Passengers

  `Flight#duration_in_minutes`
    - returns the flight's `duration_in_minutes` as an integer
    
  `Flight#origin`
    - returns the flight's `origin` as a string
    
  `Flight#destination`
    - returns the flight's `destination` as a string
    
  `Flight#passengers`
    - returns an array of all of the flight's passengers
    
  `Flight#plane`
    - returns the plane that belongs to the flight
    
  `Flight#total_passengers`
    - returns the total number of passengers on the flight

Plane:
- has a name
- has a num_of_seats
- has many flights

  `Plane#name`
    - returns the planes's `name`
    
  `Plane#num_of_seats`
    - returns the plane's `num_of_seats`
    
  `Plane#flights`
    - returns an array of all of the plane's flights
    
  `Plane#passengers`
    - returns an array of all of the plane's passengers
    
  `Plane#total_passengers`
    - returns the total number of passengers associated with this plane

Passenger:
- has a name
- has many Tickets
- has many Flights

  `Passenger#name`
    - returns the passenger's `name`
    
  `Passenger#flights`
    - returns an array of all of the passenger's `flights`
    
  `Passenger#planes`
    - returns an array of all of the passenger's `planes`
    
  `Passenger#total_flight_time`
    - returns the passenger's total `duration_in_minutes` from all of the passenger's flights


Ticket:
- belongs to a Passenger
- belongs to a Flight
