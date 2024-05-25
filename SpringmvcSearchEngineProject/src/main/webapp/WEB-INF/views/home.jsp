<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DuckDuckGo Clone</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f1f1f1;
            margin: 0;
            padding: 0;
        }
        .header {
            background-color: #ffffff;
            padding: 10px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }
        .header-nav {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }
        .header-nav a {
            color: #333;
            text-decoration: none;
            margin-right: 20px;
        }
        .header-nav a:hover {
            color: #007bff;
        }
        .search-container {
            display: flex;
            justify-content: center;
            align-items: center;
            margin-top: 100px;
        }
        .search-input {
            width: 500px;
            padding: 10px;
            font-size: 16px;
            border: 1px solid #ccc;
            border-radius: 20px;
            margin-right: 10px;
        }
        .search-button {
            padding: 10px 20px;
            font-size: 16px;
            background-color: #007bff;
            color: #fff;
            border: none;
            border-radius: 20px;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <header class="header">
        <nav class="header-nav">
            <a href="#">
                <i class="fas fa-bars"></i>
            </a>
            <a href="https://images.google.com/">Images</a>
            <a href="https://news.google.com/home?hl=en-IN&gl=IN&ceid=IN:en">News</a>
            <a href="https://videos.google.com/">Videos</a>
            <a href="https://www.google.com/maps/">Maps</a>
            <a href="https://www.google.com/more">More</a>
            <a href="https://www.google.com/account/about/?hl=en-GB">Settings</a>
        </nav>
    </header>
    <main>
        <div class="search-container">
            <img src="https://duckduckgo.com/assets/logo_homepage.normal.v108.svg" alt="DuckDuckGo Logo" width="200">
            <form action="doSearch" method="post" target="_blank">
                <input type="text" name="queryBox" class="search-input" placeholder="Search DuckDuckGo...">
                <button type="submit" class="search-button">Search</button>
            </form>
        </div>
    </main>
</body>
</html>