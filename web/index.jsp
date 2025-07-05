<html>
<head>
  <title>Airline System</title>
  <link rel="stylesheet" href="style.css">
</head>
<body>
  <h2>Add New Flight</h2>
  <form method="post" action="addFlight">
    Flight No: <input type="text" name="flight_no"><br>
    Source: <input type="text" name="source"><br>
    Destination: <input type="text" name="destination"><br>
    Departure: <input type="datetime-local" name="departure"><br>
    Arrival: <input type="datetime-local" name="arrival"><br>
    Seats: <input type="number" name="seats"><br>
    <input type="submit" value="Add Flight">
  </form>
  <br><a href="viewFlights">View All Flights</a>
</body>
</html>
