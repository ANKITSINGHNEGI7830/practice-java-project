<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Java Web App - AWS ECS</title>
    <style>
        * { margin: 0; padding: 0; box-sizing: border-box; }
        body {
            font-family: Arial, sans-serif;
            background: #f0f2f5;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
        }
        .container {
            background: white;
            padding: 40px;
            border-radius: 12px;
            box-shadow: 0 4px 20px rgba(0,0,0,0.1);
            text-align: center;
            max-width: 500px;
            width: 90%;
        }
        .logo { font-size: 60px; margin-bottom: 20px; }
        h1 { color: #232f3e; margin-bottom: 10px; font-size: 24px; }
        p { color: #666; margin-bottom: 20px; }
        .badge {
            display: inline-block;
            background: #28a745;
            color: white;
            padding: 6px 16px;
            border-radius: 20px;
            font-size: 14px;
            margin-bottom: 30px;
        }
        .info-box {
            background: #f8f9fa;
            border: 1px solid #dee2e6;
            border-radius: 8px;
            padding: 16px;
            text-align: left;
        }
        .info-box p { margin-bottom: 8px; color: #444; font-size: 14px; }
        .info-box span { font-weight: bold; color: #232f3e; }
        .footer { margin-top: 24px; font-size: 12px; color: #999; }
    </style>
</head>
<body>
    <div class="container">
        <div class="logo">☕</div>
        <h1>${message}</h1>
        <div class="badge">● ${status}</div>
        <div class="info-box">
            <p>🚀 <span>Platform:</span> AWS ECS + ECR</p>
            <p>☕ <span>Runtime:</span> Java 17 + Tomcat</p>
            <p>🐳 <span>Container:</span> Docker</p>
            <p>🔗 <span>Health:</span> <a href="/health">/health</a></p>
        </div>
        <div class="footer">Deployed via AWS CodePipeline</div>
    </div>
</body>
</html>
