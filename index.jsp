<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dhivinaya S | Software Developer</title>

    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">

    <!-- CSS -->
    <link rel="stylesheet" href="assets/css/style.css">

    <!-- JS -->
    <script defer src="assets/js/script.js"></script>
</head>
<body>

<!-- NAVBAR -->
<header class="navbar">
    <div class="logo">Dhivinaya S</div>
    <nav>
        <a href="#home">Home</a>
        <a href="#about">About</a>
        <a href="#skills">Skills</a>
        <a href="#projects">Projects</a>
        <a href="#education">Education</a>
        <a href="#internship">Internship</a>
        <a href="#contact">Contact</a>
    </nav>
</header>

<!-- HERO -->
<section id="home" class="hero">
    <div class="hero-content">
        <h1>Hello, I&rsquo;m <span class="highlight">Dhivinaya S</span></h1>

        
        <h2 class="typing"><span id="typing-text">Aspiring Software Developer | Full-Stack Enthusiast</span></h2>
        <p class="hero-desc">
            Building scalable applications with Java, OOP, MySQL, and modern web technologies. Actively seeking internships and entry-level software opportunities.
        </p>
        <div class="hero-buttons">
            <a href="#projects" class="btn primary">View Projects</a>
            <a href="assets/pdf/S-DHIVINAYA-Resume.pdf" target="_blank" class="btn outline">Download Resume</a>
        </div>
    </div>
    <div class="hero-bg"></div>
</section>

<!-- ABOUT -->
<section id="about" class="section light">
    <h2 class="section-title">About Me</h2>
    <p class="center-text">
        I am a <strong>2026 B.Tech Information Technology student</strong> passionate about software development, full-stack web apps, and Java-based systems. I enjoy converting ideas into real, working applications using clean code and modern technologies.
    </p>

    <div class="about-highlights">
    <div class="highlight-box"> 2026 Graduate</div>
    <div class="highlight-box"> Full-Stack Projects</div>
    <div class="highlight-box"> Internship Ready</div>
    <div class="highlight-box"> Quick Learner</div>
</div>



    <div class="info-grid">
        <div class="info-card">
            <h3>Email</h3>
            <p>dhiviabi020@gmail.com</p>
        </div>
        <div class="info-card">
            <h3>Phone</h3>
            <p>+91 8637692502</p>
        </div>
        <div class="info-card">
            <h3>LinkedIn</h3>
            <p>linkedin.com/in/dhivinaya-s</p>
        </div>
        <div class="info-card">
            <h3>GitHub</h3>
            <p>github.com/dhivinaya</p>
        </div>
    </div>
</section>

<!-- SKILLS -->
<section id="skills" class="section">
    <h2 class="section-title">Skills</h2>
    <div class="skills-grid">
        <div class="skill-card">
            <h3>Java & OOP</h3>
            <div class="progress"><div data-width="85%"></div></div>
        </div>
        <div class="skill-card">
            <h3>HTML, CSS, JavaScript</h3>
            <div class="progress"><div data-width="90%"></div></div>
        </div>
        <div class="skill-card">
            <h3>MySQL & REST APIs</h3>
            <div class="progress"><div data-width="80%"></div></div>
        </div>
        <div class="skill-card">
            <h3>AWS & Tools</h3>
            <div class="progress"><div data-width="70%"></div></div>
        </div>
    </div>
</section>

<!-- EDUCATION -->
<section id="education" class="section light">
    <h2 class="section-title">Education</h2>
    <div class="timeline">
        <div class="timeline-item">
            <span class="time">2022 - 2026</span>
            <h3>B.Tech Information Technology</h3>
            <p>Dr. Mahalingam College of Engineering and Technology, Pollachi<br>CGPA: 8.0 / 10 (Till 6th Semester)</p>
        </div>
        <div class="timeline-item">
            <span class="time"> 2020 - 2022 </span>
           <h3>HSC & SSLC</h3> 
            <p>RGM Hr. Sec School, Pethappampatti<br>HSC: 69% | SSLC: 80%</p>
        </div>
    </div>
</section>

<!-- INTERNSHIP -->
<section id="internship" class="section">
    <h2 class="section-title">Internship</h2>
    <div class="timeline">
        <div class="timeline-item">
            <span class="time">2024</span>
            <h3>NET TEL SOLUTIONS - Coimbatore</h3>
            <p>Full Stack with Python | 15 Days</p>
            <ul>
                <li>Worked on RESTful API based backend - frontend communication</li>
                <li>Gained real-world full-stack development exposure</li>
            </ul>
        </div>
    </div>
</section>

<!-- CERTIFICATIONS -->
<section id="certifications" class="section light">
    <h2 class="section-title">Certifications & Achievements</h2>
    <ul class="list">
        <li>NPTEL Elite: Industry 4.0 & Industrial IoT</li>
        <li>Great Learning: Java & Python Basics</li>
        <li>Microsoft Office: Excel & Word Certification</li>
        <li>Cambridge Linguaskill: English Proficiency</li>
        <li>Hackathons: EKNA 23, EDI Hackathon</li>
    </ul>
</section>

<!-- PROJECTS -->
<section id="projects" class="projects-section">
    <h2 class="section-title">Projects</h2>
    <div class="projects-grid">

        <div class="project-card">
            <img src="assets/images/dashboard.png" alt="React Dashboard">
            <div class="project-content">
                <h3>Interactive Dashboard</h3>
                <p>React dashboard with live metrics, charts, and API integration.</p>
                <div class="tech-stack">
                    <span>React</span><span>Vite</span><span>REST API</span><span>MySQL</span>
                </div>
                <button class="btn small" onclick="openProjectModal(
                    'Interactive Dashboard - React',
                    'A modern React dashboard designed for real-time data visualization.',
                    ['Login & Welcome page','Live statistics, metrics & charts','File upload','REST API integration','Responsive UI'],
                    'React, Vite, REST API, MySQL')">
                    View Details
                </button>
            </div>
        </div>

        <div class="project-card">
            <img src="assets/images/doctor_app.png" alt="Tele Health App">
            <div class="project-content">
                <h3>Tele Health Web Application</h3>
                <p>Secure real-time healthcare platform with chat and video consultations.</p>
                <div class="tech-stack">
                    <span>Flask</span><span>Socket.IO</span><span>MySQL</span><span>WebRTC</span>
                </div>
                <button class="btn small" onclick="openProjectModal(
                    'Tele Health - Real-Time Healthcare WebApp',
                    'Secure and scalable healthcare platform for doctors and patients.',
                    ['Real-time chat','Video consultation','Appointment scheduling','Authentication','Responsive UI'],
                    'Flask, Socket.IO, MySQL')">
                    View Details
                </button>
            </div>
        </div>

        <div class="project-card">
            <img src="assets/images/expense.png" alt="Expense Tracker">
            <div class="project-content">
                <h3>Expense Tracker - Java</h3>
                <p>Gamified Java app to track expenses with analytics.</p>
                <div class="tech-stack">
                    <span>Java</span><span>Swing</span><span>OOP</span><span>File Handling</span>
                </div>
                <button class="btn small" onclick="openProjectModal(
                    'Expense Tracker - Java',
                    'Java graphical expense tracker with gamification.',
                    ['Daily expense logging','Category analytics','Points & badges','Progress bars','Auto save/load'],
                    'Java, Swing, OOP, File Handling')">
                    View Details
                </button>
            </div>
        </div>

    </div>
</section>

<!-- MODAL -->
<div class="modal" id="projectModal">
    <div class="modal-content">
        <span class="close" onclick="closeProjectModal()">&times;</span>
        <h2 id="modalTitle"></h2>
        <p id="modalDescription"></p>
        <ul id="modalFeatures"></ul>
        <p><strong>Tech Stack:</strong> <span id="modalTech"></span></p>
    </div>
</div>

<!-- CONTACT -->
<section id="contact" class="section light">
    <h2 class="section-title">Contact</h2>
    <div class="contact-box">
        <div class="contact-item"><i class="fa-solid fa-envelope"></i><a href="mailto:dhiviabi020@gmail.com">dhiviabi020@gmail.com</a></div>
        <div class="contact-item"><i class="fa-solid fa-phone"></i><span>+91 8637692502</span></div>
        <div class="contact-item"><i class="fa-brands fa-linkedin"></i><a href="https://www.linkedin.com/in/dhivinaya-s-893396284?" target="_blank">https://www.linkedin.com/in/dhivinaya-s-893396284?</a></div>
        <div class="contact-item"><i class="fa-brands fa-github"></i><a href="https://github.com/dhivinaya" target="_blank">github.com/dhivinaya</a></div>
    </div>
</section>

<footer>
    © 2026 Dhivinaya S | Portfolio
</footer>

</body>
</html>
