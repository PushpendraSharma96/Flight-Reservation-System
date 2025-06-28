<!DOCTYPE html>
<html>
<head>
    <title>Reservation Confirmation</title>
    <link rel="stylesheet" type="text/css" href="styles/style2.css">
</head>
<body>
    <div class="container">
        <h2>Reservation Confirmed</h2>
        <p>Passenger Name: ${reservation.passengerName}</p>
        <p>Passenger Email: ${reservation.passengerEmail}</p>
        <p>Flight Number: ${reservation.flight.flightNumber}</p>
        <p>Seats Remaining: ${reservation.flight.availableSeats}</p>
    </div>
</body>
</html>
