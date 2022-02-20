<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
        <link rel="stylesheet" href="styles.css">
        <title>JSP - Hello World</title>
    </head>

    <body class="index-body">
        <main class="index-main">
            <h1>
                <%= "Hello World!" %>
            </h1>
            <nav class="index-navbar">
                <a href="hello-servlet">Hello Servlet</a>
                <a href="upload-file">Upload File</a>
                <a href="first-servlet">First Servlet</a>


            </nav>
        </main>
        <footer>
            Made by <a href="https://github.com/Quakumei" class="attribution">Quakumei</a>
        </footer>
    </body>

    </html>