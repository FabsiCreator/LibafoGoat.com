<!DOCTYPE html>
<html lang="de">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Libafo und Twitch</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            margin: 0;
            padding: 20px;
            display: flex;
            flex-direction: column;
            align-items: center;
        }
        h1 {
            color: #333;
        }
        .content {
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            max-width: 600px;
            text-align: center;
        }
        .content h2 {
            color: #9146FF; /* Twitch purple */
        }
        .content p {
            line-height: 1.6;
            color: #555;
        }
    </style>
</head>
<body>
    <div class="content">
        <h1>Hallo. Libafo ist der Goat</h1>
        <h2>Über Twitch</h2>
        <p>Twitch ist eine Live-Streaming-Plattform, die sich hauptsächlich auf Videospiele, kreative Inhalte und „In Real Life“-Streams (IRL) konzentriert. Die Plattform ermöglicht es Benutzern, ihre Spielesitzungen live zu streamen und mit Zuschauern in Echtzeit zu interagieren. Twitch wurde 2011 gegründet und ist seitdem zu einer der größten Streaming-Plattformen der Welt geworden.</p>
        <p>Einige Hauptmerkmale von Twitch sind:</p>
        <ul>
            <li>Live-Streaming von Videospielen und E-Sport-Events</li>
            <li>Kreative Streams, bei denen Künstler, Musiker und andere Kreative ihre Arbeiten live zeigen</li>
            <li>IRL-Streams, die einen Einblick in das tägliche Leben der Streamer geben</li>
            <li>Chat-Funktion, die es Zuschauern ermöglicht, in Echtzeit mit den Streamern zu interagieren</li>
        </ul>
        <p>Weitere Informationen finden Sie auf der offiziellen Webseite: <a href="https://www.twitch.tv" target="_blank">twitch.tv</a>.</p>
    </div>
</body>
</html>

    <h1>Hallo. Libafo ist der Goat</h1>
</body>
</html>
