<%@ Page Language="C#" UnobtrusiveValidationMode="None" AutoEventWireup="true" CodeBehind="Portfolio.aspx.cs" Inherits="PortfolioWebsite.Portfolio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <meta charset="UTF-8" />
    <meta name="viewport"
        content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>Portfolio Website</title>
    <link rel="stylesheet" href="../css/style.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" />
</head>
<body>
    <form id="form1" runat="server">
        <header id="header">
            <nav>
                <div class="logo">
                    <a href="#main" class="brand">Portfolio</a>
                </div>
                <div class="blur_background">
                    <ul class="nav-links">
                        <li><a href="#main">Home</a></li>
                        <li><a href="#about">About Me</a></li>
                        <li><a href="#skills">Skills</a></li>
                        <li><a href="#contact">Contact</a></li>
                    </ul>
                </div>
                <div class="burger">
                    <div class="line1"></div>
                    <div class="line2"></div>
                    <div class="line3"></div>
                </div>
            </nav>
        </header>
        <!--Home Section-->
        <section class="main" id="main">
            <div class="content">
                <h2>Hello, I am<br />
                    <span>Bojan Serafimovski</span></h2>
                <div class="animated-text">
                    <h3>This is my portfolio website</h3>
                    <h3>Bachelor's degree in computer science and software engineering</h3>
                    <h3>Studied on University American College in Skopje, North Macedonia</h3>
                </div>
                <div class="images">
                    <img src="../img/websign.png" id="websign" alt="web sign" />
                    <img src="../img/HTML.png" id="html" alt="html sign" />
                    <img src="../img/css.png" id="css" alt="css sign" />
                    <img src="../img/javascript.png" id="javascript" alt="javascript sign" />
                    <img src="../img/Csharp.png" id="csharp" alt="csharp sign" />
                    <img src="../img/aspnet.png" id="aspnet" alt="aspnet sign" />
                    <img src="../img/mssql.png" id="mssql" alt="mssql sign" />
                    <img src="../img/brackets.png" id="brackets" alt="brackets sign" />
                </div>
                <a href="#about" class="btn">Read more about me</a>
                <div class="media-icons">
                    <a href="mailto:bojanserafimovski98@gmail.com" target="_blank"><i class="far fa-envelope"></i></a>
                    <a href="https://github.com/BojanSerafimovski" target="_blank"><i class="fab fa-github"></i></a>
                    <a href="https://www.linkedin.com/in/bojan-serafimovski" target="_blank"><i class="fab fa-linkedin-in"></i></a>
                </div>
            </div>
            <img src="../img/skills_image.png" class="image_skills" />
        </section>
        <!--About Section-->
        <canvas id="canvas1"></canvas>
        <section class="about" id="about">
            <!-- background animation -->
            <div class="wrapper">
                <div class="box1">
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                </div>
            </div>
            <div class="title transition">
                <h2 class="section-title">About Me</h2>
            </div>
            <div class="content">
                <div class="column col-left">
                    <h2 class="summary">Summary</h2>
                    <h2 class="content-title">Hello to everyone, my name is <span>Bojan Serafimovski!</span></h2>
                    <p class="paragraph">
                        My main motive is to create dynamic and interactive web applications & web sites adapted for all kind of technological devices.
                        <br />
                        I am most comfortable with the Microsoft tools such as .NET working environment, as well as C# programming language for the back-end, MsSQL Server for storing the data and HTML,
                        CSS and Vanilla JavaScript for the front-end.
                    </p>
                    <ul class="basic_info resume">
                        <li><span class="description">Title: </span>Full Stack Web Developer</li>
                        <span class="moreResume">
                        <li><span class="description">Age: </span>23</li>
                        <li><span class="description">Gender: </span>Male</li>
                        <li><span class="description">Residence: </span>Skopje, North Macedonia</li>
                        <li><span class="description">Languages: </span>Macedonian, English, Czech, French</li>
                        <li><span class="description">University: </span>American College Skopje</li>
                        <li><span class="description">Degree: </span>BSc in Computer Science and Software Engineering</li>
                        <li><span class="description">E-mail: </span>bojanserafimovski98@gmail.com</li>
                        </span>
                    </ul>
                    <button class="see_resume" type="button">See my full resume</button>
                    <br />
                    <p class="paragraph">
                        <span class="about_link">My complete list of skills and certificates can be find in the next section.</span>
                    </p>
                    <a href="#skills" class="btn1 btn_about first_btn">Learn more about my skills</a>
                </div>
                <div class="column col-right">
                    <h2 class="projects">Personal Projects</h2>
                    <h2 class="content-title"><span>Recent projects</span> I have worked on:</h2>
                    <ul class="basic_info">
                        <li><span>Login Form</span> for a website with features for registration, login verification and retrieving the forgotten password.</li>
                        <li class="demo btn-open" data-modal="modal1">View demo</li>
                        <li><span>Crud Admin Panel</span> intended for review of employees and their job details in a company, based on the MVC pattern.</li>
                        <li class="demo btn-open" data-modal="modal2">View demo</li>
                        <li><span>Online Shop & Service</span> that serves for online sales of technological devices and scheduling a term to bring their device to be serviced.</li>
                        <li class="demo btn-open" data-modal="modal3">View demo</li>
                        <li><span>Weather API</span> that gives the users opportunity to check the weather conditions in a particular city, country or continent.</li>
                        <li class="demo btn-open" data-modal="modal4">View demo</li>
                    </ul>
                    <br />
                    <br />
                    <p class="paragraph">
                        <span class="git_hub_info">Visit my GitHub profile to see all my personal projects and work.</span>
                    </p>
                    <a href="https://github.com/BojanSerafimovski" target="_blank" class="btn1 btn_about">Check out my GitHub profile</a>
                </div>
            </div>

            <!-- Demo Modals -->

            <div class="modal" id="modal1">
                <div class="video-container">
                    <span class="close">Close Demo</span>
                    <video src="../demo_videos/login_demo.mp4" controls></video>
                </div>
            </div>

            <div class="modal" id="modal2">
                <div class="video-container">
                    <span class="close">Close Demo</span>
                    <video src="../demo_videos/MVC_AdminPanel_demo.mp4" controls></video>
                </div>
            </div>

            <div class="modal" id="modal3">
                <div class="video-container">
                    <span class="close">Close Demo</span>
                    <video src="../demo_videos/shop&service_demo.mp4" controls></video>
                </div>
            </div>

            <div class="modal" id="modal4">
                <div class="video-container">
                    <span class="close">Close Demo</span>
                    <video src="../demo_videos/weather_api_demo.mp4" controls></video>
                </div>
            </div>
            <!-- Demo modals end here -->
        </section>
        <!--Skills Section-->
        <section class="skills" id="skills">
            <div class="title transition">
                <h2 class="section-title">Skills</h2>
            </div>
            <div class="content">
                <div class="column col-left">
                    <h2 class="content-title">My Skills & Certificates</h2>
                    <p class="paragraph">
                        <span class="hide_paragraph">
                        My main interest in programming as a profession is to create dynamic and interactive web applications and web sites that are maximally adapted for any type of technological device and in this section you can find the programming tools that I use to make this type of applications.
                            </span>
                        <br />
                        <br />
                        Thanks to my enthusiasm for computers over these past years, in addition to my Bachelor's Degree of Computer Science and Software Engineering, I have gained numerous certifications and most of them from the Microsoft curriculum.
                        <br />
                        Here is a list of all the courses I have attended, followed by the exact year of my attendance:
                    </p>
                    <ul class="certificates">
                        <li>20486: Developing ASP.NET Core MVC Web Applications by Microsoft, 2021</li>
                        <li>20483: Programming in C# by Microsoft, 2021</li>
                        <li>20480: Programming in HTML5 with JavaScript and CSS3 by Microsoft, 2021</li>
                        <li>Software Testing Foundation by ISTQB, 2020</li>
                        <li>Foundation Extension Agile Tester by ISTQB, 2020</li>
                        <li>Learn HTML5 and CSS3 from scratch by John Smilga, 2021</li>
                        <li>Microsoft Office Specialist by Microsoft, 2017</li>
                    </ul>
                    <a href="../certificates/BojanSerafimovski_Certificates.pdf" class="btn1" download="Bojan Serafimovski Certificates.pdf">Download Certificates <i class="fas fa-download"></i></a>
                </div>
                <div class="column col-right">
                    <h2>Front-End & Back-End</h2>
                    <!--Skills Percentage-->
                    <div class="bar">
                        <div class="info">
                            <span>HTML & CSS</span>
                            <span><i class="fas fa-paint-brush"></i></span>
                        </div>
                    </div>
                    <div class="bar">
                        <div class="info">
                            <span>JavaScript</span>
                            <span><i class="fas fa-scroll"></i></span>
                        </div>
                    </div>
                    <div class="bar">
                        <div class="info">
                            <span>C#</span>
                            <span><i class="fas fa-cogs"></i></span>
                        </div>
                    </div>
                    <div class="bar">
                        <div class="info">
                            <span>.NET Framework</span>
                            <span><i class="fas fa-tools"></i></span>
                        </div>
                    </div>
                    <div class="bar">
                        <div class="info">
                            <span>.NET Core</span>
                            <span><i class="fas fa-tools"></i></span>
                        </div>
                    </div>
                    <div class="bar">
                        <div class="info">
                            <span>MSSQL</span>
                            <span><i class="fas fa-database"></i></span>
                        </div>
                    </div>
                    <!--Other Skills-->
                    <h2 class="other_skills">Other Skills</h2>
                    <div class="bar">
                        <div class="info">
                            <span>Git</span>
                            <span><i class="fas fa-code-branch"></i></span>
                        </div>
                    </div>
                    <div class="bar">
                        <div class="info">
                            <span>PhotoShop & Illustrator</span>
                            <span><i class="fas fa-edit"></i></span>
                        </div>
                    </div>
                    <div class="bar">
                        <div class="info">
                            <span>Vegas Pro (Video Editing)</span>
                            <span><i class="fas fa-photo-video"></i></span>
                        </div>
                    </div>
                    <div class="bar">
                        <div class="info">
                            <span>Microsoft Office Package</span>
                            <span><i class="far fa-file"></i></span>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--Contact Section-->
        <section class="contact" id="contact">
            <!-- background animation -->
            <div class="wrapper">
                <div class="box1">
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                </div>
            </div>
            <div class="title transition">
                <h2 class="section-title">Contact Me</h2>
            </div>
            <div class="contact_section">
                <div class="content_contact">
                    <p>
                        If you want to get in touch with me, on this page you can find many ways to do the same.
                        <br />
                        I am open for any kind of cooperation, please do not hesitate to contact me!
                    </p>
                </div>
                <div class="container">
                    <div class="contactInfo">
                        <div class="box">
                            <div class="icon"><i class="fas fa-map-marker-alt"></i></div>
                            <div class="text">
                                <h3>Address</h3>
                                <p>
                                    Skopje, North Macedonia
                                </p>
                            </div>
                        </div>
                        <div class="box">
                            <div class="icon"><i class="fas fa-phone"></i></div>
                            <div class="text">
                                <h3>Phone Number</h3>
                                <p>+38972215905</p>
                            </div>
                        </div>
                        <div class="box">
                            <div class="icon"><i class="far fa-envelope"></i></div>
                            <div class="text">
                                <h3>E-mail</h3>
                                <p>bojanserafimovski98@gmail.com</p>
                            </div>
                        </div>
                    </div>
                    <div class="contactForm">
                        <h2>Send Message</h2>
                        <div class="inputBox">
                            <asp:TextBox ID="txt_namesurname" runat="server" Required="required"></asp:TextBox>
                            <span>Name & Surname</span>
                        </div>
                        <div class="inputBox">
                            <asp:TextBox ID="txt_emailaddress" runat="server" Required="required"></asp:TextBox>
                            <span>E-mail</span>
                        </div>
                        <div class="inputBox">
                            <asp:TextBox ID="txt_emailsubject" runat="server" Required="required"></asp:TextBox>
                            <span>Subject</span>
                        </div>
                        <div class="inputBox">
                            <asp:TextBox ID="txt_message" runat="server" Required="required" TextMode="MultiLine" Rows="5" Columns="30"></asp:TextBox>
                            <span>Your message/question..</span>
                        </div>
                        <div class="inputBox">
                            <asp:Button ID="Btn_send" runat="server" Text="Send" OnClick="Btn_send_Click" OnClientClick="Validate();" type="button" />
                            <i class="fas fa-info-circle" id="info"></i>
                        </div>
                    </div>
                    <!--modal content -->
                    <div class="popup" id="popup">
                        <div class="modal-container" id="modal_container">
                            <div class="popup_left">
                                <div class="popup-img_container">
                                    <img src="../img/database_system.jpg" alt="Database System" class="popup_img" />
                                </div>
                            </div>
                            <div class="popup_right">
                                <div class="right_content">
                                    <h1>Can't reach me online?</h1>
                                    <p>Please type your e-mail and provide a brief explanation of your intention/purpose of contacting.</p>
                                    <asp:TextBox ID="email_textbox" CssClass="popup_form" placeholder="Please enter your e-mail" runat="server"></asp:TextBox>
                                    <asp:RegularExpressionValidator ID="validator1" runat="server" ErrorMessage="Invalid character, your e-mail address must contain @" ControlToValidate="email_textbox" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                                    <asp:TextBox ID="email_message" CssClass="popup_form" placeholder="Message" runat="server"></asp:TextBox>
                                    <asp:Button ID="Message_button" CausesValidation="false" UseSubmitBehavior="false" runat="server" Text="Send" type="button" OnClick="Message_button_Click" />
                                </div>
                            </div>
                            <button id="close" type="button">
                                <div class="popup_close">
                                    <svg>
                                        <use xlink:href="../img/sprite.svg#icon-cross"></use>
                                    </svg>
                                </div>
                            </button>
                        </div>
                    </div>
                    <!-- modal content ends here -->
                </div>
            </div>
        </section>
        <!--arrow for navigation-->
        <a href="#header" class="goto-top scroll-link">
            <svg>
                <use xlink:href="../img/sprite.svg#icon-arrow-up"></use>
            </svg>
        </a>
        <!--Footer-->
        <div class="linear-gradient"></div>
        <footer class="footer">
            <span class="footer-title">All rights reserved to Bojan Serafimovski, 2021</span>
            <p>
                <a href="mailto:bojanserafimovski98@gmail.com" target="_blank"><i class="far fa-envelope"></i></a>
                <a href="https://github.com/BojanSerafimovski" target="_blank"><i class="fab fa-github"></i></a>
                <a href="https://www.linkedin.com/in/bojan-serafimovski" target="_blank"><i class="fab fa-linkedin-in"></i></a>
            </p>
        </footer>
        <!--scripts-->
        <script src="../js/burger_menu.js"></script>
        <script src="../js/canvas_background.js"></script>
        <script src="../js/scroll_animation.js"></script>
        <script src="../js/fixed_nav.js"></script>
        <script src="../js/popup.js"></script>
        <script src="../js/validation.js"></script>
        <script src="../js/demomodals.js"></script>
        <script src="../js/resume.js"></script>
    </form>
</body>
</html>
