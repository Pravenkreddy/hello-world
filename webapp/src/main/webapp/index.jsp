<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Devops Course Feedback Form</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
            background-color: #f9f9f9;
        }
        .container {
            padding: 20px;
            background-color: white;
            border-radius: 5px;
            max-width: 600px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }
        input[type=text], input[type=email], select, textarea {
            width: 100%;
            padding: 12px;
            margin: 8px 0 20px 0;
            display: inline-block;
            border: 1px solid #ccc;
            box-sizing: border-box;
        }
        .radio-group {
            margin: 10px 0 20px 0;
        }
        .radio-group label {
            margin-right: 15px;
            font-weight: normal;
        }
        label {
            font-weight: bold;
        }
        button {
            background-color: #04AA6D;
            color: white;
            padding: 14px 20px;
            margin: 8px 0;
            border: none;
            cursor: pointer;
            width: 100%;
            font-size: 16px;
        }
        button:hover {
            opacity: 0.8;
        }
    </style>
</head>
<body>

<form action="submit_feedback.jsp" method="POST">
    <div class="container">
        <h1>DevOps Engineering Course Feedback</h1>
        <p>Please take a moment to fill out this at evaluation form.</p>
        <hr>

        <label for="studentName">Student Name</label>
        <input type="text" placeholder="Enter Your Name" name="studentName" id="studentName" required>

        <label for="studentEmail">Email Address</label>
        <input type="email" placeholder="Enter Your Email" name="studentEmail" id="studentEmail" required>

        <label for="courseRating">How would you rate the course?</label>
        <select name="courseRating" id="courseRating" required>
            <option value="">Select a rating</option>
            <option value="good">Good</option>
            <option value="fine">Fine</option>
            <option value="average">Average</option>
            <option value="poor">Poor</option>
        </select>

        <label>Would you recommend this course to others?</label>
        <div class="radio-group">
            <input type="radio" id="yes" name="recommend" value="Yes" checked>
            <label for="yes">Yes</label>
            <input type="radio" id="no" name="recommend" value="No">
            <label for="no">No</label>
        </div>

        <label for="comments">Additional Comments / Suggestions</label>
        <textarea id="comments" name="comments" placeholder="Write your feedback here..." style="height:100px"></textarea>

        <button type="submit">Submit Feedback</button>
    </div>
</form>

</body>
</html>
