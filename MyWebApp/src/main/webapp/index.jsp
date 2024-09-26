<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Modern Webpage</title>
    <style>
        /* General Reset and Typography */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Arial', sans-serif;
        }

        body {
            line-height: 1.6;
            color: #333;
        }

        a {
            text-decoration: none;
            color: inherit;
        }

        /* Navigation Bar */
        nav {
            background: #333;
            color: #fff;
            padding: 15px 30px;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        nav h1 {
            margin: 0;
            font-size: 24px;
        }

        .nav-links {
            list-style: none;
            display: flex;
        }

        .nav-links li {
            margin-left: 20px;
        }

        .nav-links a {
            color: #fff;
            padding: 8px 12px;
            border-radius: 4px;
            transition: background 0.3s ease;
        }

        .nav-links a:hover {
            background: #555;
        }

        /* Hero Section */
        .hero {
            background: url('https://source.unsplash.com/1600x900/?nature') no-repeat center center/cover;
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            color: #fff;
            text-align: center;
            padding: 20px;
        }

        .hero h1 {
            font-size: 48px;
            margin-bottom: 20px;
        }

        .hero p {
            font-size: 18px;
            margin-bottom: 30px;
        }

        .hero button {
            padding: 12px 30px;
            font-size: 18px;
            border: none;
            background: #007bff;
            color: #fff;
            cursor: pointer;
            border-radius: 4px;
            transition: background 0.3s ease;
        }

        .hero button:hover {
            background: #0056b3;
        }

        /* Features Section */
        .features {
            padding: 60px 30px;
            background: #f4f4f4;
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
            text-align: center;
        }

        .feature-item {
            flex: 1;
            min-width: 300px;
            margin: 20px;
            padding: 30px;
            background: #fff;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
        }

        .feature-item h3 {
            margin-bottom: 20px;
        }

        .feature-item p {
            font-size: 16px;
            color: #666;
        }

        /* Carousel Section */
        .carousel {
            position: relative;
            margin: 50px auto;
            max-width: 800px;
            overflow: hidden;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .carousel-images {
            display: flex;
            transition: transform 0.5s ease;
        }

        .carousel-images img {
            width: 100%;
            height: 500px;
        }

        .carousel-buttons {
            position: absolute;
            top: 50%;
            left: 0;
            width: 100%;
            display: flex;
            justify-content: space-between;
            transform: translateY(-50%);
        }

        .carousel-button {
            background: rgba(0, 0, 0, 0.5);
            color: #fff;
            border: none;
            padding: 10px;
            cursor: pointer;
        }

        /* Testimonials Section */
        .testimonials {
            padding: 60px 30px;
            text-align: center;
            background: #007bff;
            color: #fff;
        }

        .testimonials h2 {
            margin-bottom: 30px;
            font-size: 36px;
        }

        .testimonial-item {
            max-width: 600px;
            margin: 20px auto;
            padding: 30px;
            background: rgba(255, 255, 255, 0.1);
            border-radius: 8px;
        }

        .testimonial-item p {
            font-size: 16px;
            margin-bottom: 20px;
        }

        .testimonial-item h4 {
            margin: 0;
            font-size: 18px;
            font-weight: bold;
        }

        /* Contact Section */
        .contact {
            padding: 60px 30px;
            background: #f4f4f4;
        }

        .contact h2 {
            margin-bottom: 30px;
            text-align: center;
            font-size: 36px;
        }

        .contact form {
            max-width: 600px;
            margin: 0 auto;
            padding: 30px;
            background: #fff;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
        }

        .contact form div {
            margin-bottom: 15px;
        }

        .contact label {
            display: block;
            margin-bottom: 5px;
            font-size: 16px;
        }

        .contact input, .contact textarea {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        .contact button {
            width: 100%;
            padding: 15px;
            background: #007bff;
            color: #fff;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 18px;
        }

        .contact button:hover {
            background: #0056b3;
        }

        /* Footer */
        footer {
            padding: 30px;
            background: #333;
            color: #fff;
            text-align: center;
        }

        /* Responsive Design */
        @media (max-width: 768px) {
            .features {
                flex-direction: column;
            }

            .carousel-images img {
                height: 300px;
            }

            .contact form {
                padding: 20px;
            }
        }
    </style>
</head>
<body>
    <!-- Navigation -->
    <nav>
        <h1>My Website</h1>
        <ul class="nav-links">
            <li><a href="#home">Home</a></li>
            <li><a href="#features">Features</a></li>
            <li><a href="#testimonials">Testimonials</a></li>
            <li><a href="#contact">Contact</a></li>
        </ul>
    </nav>

    <!-- Hero Section -->
    <section class="hero" id="home">
        <div>
            <h1>Welcome to My Website</h1>
            <p>Discover amazing content and explore endless possibilities.</p>
            <button>Get Started</button>
        </div>
    </section>

    <!-- Features Section -->
    <section class="features" id="features">
        <div class="feature-item">
            <h3>Feature One</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse viverra mauris eget tortor imperdiet vehicula.</p>
        </div>
        <div class="feature-item">
            <h3>Feature Two</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse viverra mauris eget tortor imperdiet vehicula.</p>
        </div>
        <div class="feature-item">
            <h3>Feature Three</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse viverra mauris eget tortor imperdiet vehicula.</p>
        </div>
    </section>

    <!-- Carousel Section -->
    <div class="carousel">
        <div class="carousel-images">
            <img src="https://source.unsplash.com/800x500/?nature,water" alt="Nature Image 1">
            <img src="https://source.unsplash.com/800x500/?city,night" alt="City Image 2">
            <img src="https://source.unsplash.com/800x500/?mountains,snow" alt="Mountains Image 3">
        </div>
        <div class="carousel-buttons">
            <button class="carousel-button" id="prev">&lt;</button>
            <button class="carousel-button" id="next">&gt;</button>
        </div>
    </div>

    <!-- Testimonials Section -->
    <section class="testimonials"
