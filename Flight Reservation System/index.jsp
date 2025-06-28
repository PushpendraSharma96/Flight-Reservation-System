<!DOCTYPE html>
<html>
<head>
    <title>Flight Reservation System</title>
    <link rel="stylesheet" type="text/css" href="styles/style1.css">
    
</head>
<body>
    <div class="container">
        
        <h2>
        <img src="image\flight.jpg" alt="YuvYatra Logo" class="circular-image">
        YuvYatra
        </h2>
        
        <form action="bookFlight" method="post">
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" required>

            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>

            <label for="flightNumber">Flight Number:</label>
            <input type="text" id="flightNumber" name="flightNumber" required>

            <button type="submit">Book Flight</button>
        </form>
        <c:if test="${not empty error}">
            <p class="error">${error}</p>
        </c:if>
    </div>
</body>
</html>
