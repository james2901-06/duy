<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Trang Tỏ Tình</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f1f1f1;
            text-align: center;
            padding: 50px;
        }

        h1 {
            color: #ff3366;
        }

        p {
            font-size: 1.2em;
            color: #333;
        }

        .heart {
            color: red;
            font-size: 50px;
        }

        .button {
            background-color: #ff3366;
            color: white;
            padding: 15px 25px;
            text-align: center;
            font-size: 18px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: 0.3s;
        }

        .button:hover {
            background-color: #ff6699;
        }

        .footer {
            margin-top: 50px;
            font-size: 1em;
            color: #777;
        }
    </style>
</head>
<body>
    <h1>Chào em, [Tên người ấy]!</h1>
    <p class="heart">❤️</p>
    <p>Mình muốn nói rằng mình thích em rất nhiều và không thể giấu cảm xúc này nữa.</p>
    <p>Em có thể cho mình cơ hội để làm bạn, hoặc hơn thế nữa? 😊</p>

    <button class="button" onclick="alert('Cảm ơn em đã đọc thông điệp này!')">Nhấn vào đây nếu em đồng ý nhé!</button>

    <div class="footer">
        <p>Được tạo bởi: [Tên bạn]</p>
    </div>
</body>
</html>