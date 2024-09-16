<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Simple JSP Page</title>
</head>
<body>
    <h1>Sample JSP Page</h1>

    <!-- Input Text Box -->
    <form action="" method="post">
        <label for="inputText">Enter some text:</label>
        <input type="text" id="inputText" name="inputText">
        <br><br>

        <!-- Button -->
        <button type="submit">Submit</button>
    </form>

    <br><br>

    <!-- Display input text after submission -->
    <% 
        String inputText = request.getParameter("inputText");
        if (inputText != null && !inputText.isEmpty()) {
    %>
        <h3><%= inputText %></h3>
    <% 
        }
    %>

    <!-- Link -->
    <a href="https://www.google.com">Visit Google Website</a>
</body>
</html>
