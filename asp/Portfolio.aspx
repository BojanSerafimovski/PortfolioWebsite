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
                    <a href="#" class="brand">Portfolio</a>
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
            <img src="img/skills_image.png" class="image_skills" />
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
                    <div class="img-card">
                        <div id="slider">
                            <figure>
                                <img src="../img_slider/Bojan_Serafimovski_4010.jpg" width="400" height="700" alt="graduation photography" />
                                <img src="../img_slider/Portrait_Bojan_CV.jpg" width="400" height="700" alt="berovo" />
                                <img src="../img_slider/slika_galicnik.jpg" width="400" height="700" alt="bigorski" />
                                <img src="../img_slider/slika_stonehenge.jpg" width="400" height="700" alt="graduation thesis" />
                                <img src="../img_slider/Bojan_Serafimovski_4010.jpg" width="400" height="700" alt="graduation thesis" />
                            </figure>
                        </div>
                        <img src="img_slider/Bojan_Serafimovski_4010.jpg" height="500" width="450" alt="graduation thesis" class="hide_img" />
                    </div>
                </div>
                <div class="column col-right">
                    <h2 class="content-title">Hello to everyone, my name is <span>Bojan Serafimovski!</span></h2>
                    <p class="paragraph">
                        I am 22 years old and I have a bachelor's degree in software engineering from the faculty of Computer Science and Information Technology at the American College University in Skopje, North Macedonia. I also finished my high school education here in Skopje, at the Josip Broz Tito High School in 2017.<br />
                        <br />
                        Over the years I have gained many certifications in the IT industry, and a list of them can be found below on my website. The enthusiasm for computers and the IT industry has been with me since I was a kid and the fact that I enrolled in my first computer course at the age of 10 confirms that fact. Although there is a separate section on my programming skills below, I would like to mention them now.
                        <br />
                        <br />
                        For designing the user interface as well as for animations and some informational modals or popups I usually use HTML, CSS and Vanilla JavaScript. On the other hand, to add certain functionalities and to perform certain tasks in my applications or websites I use C# while the most comfortable working environment for me is the .NET framework, using the ASP.NET syntax.
                        <br />
                        <br />
                        For storing my data I use the MSSQL database management system, while for mapping and relations between applications and databases I use the object-relational mapper whose name is Dapper. <span class="list_1">(my complete list of skills and certificates can be find in the next section)</span>
                        <br />
                        <span class="list">My complete list of skills and certificates can be find in the next section.</span>
                        <br />
                        <br />
                        <span class="gallery">Get to know me better, here's how I look!</span>
                        <span class="about_link">My complete list of skills and certificates can be find in the next section.</span>
                    </p>
                    <a href="#skills" class="btn1">Learn more about my skills</a>
                </div>
            </div>
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
                        My main interest in programming as a profession is to create dynamic and interactive web applications and web sites that are maximally adapted for any type of technological device. In this section, you can find the programming tools that I use to make this type of applications and how skillful I am with them as well.
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
                            <span>90%</span>
                        </div>
                        <div class="line html"></div>
                    </div>
                    <div class="bar">
                        <div class="info">
                            <span>JavaScript</span>
                            <span>70%</span>
                        </div>
                        <div class="line javascript"></div>
                    </div>
                    <div class="bar">
                        <div class="info">
                            <span>C#</span>
                            <span>60%</span>
                        </div>
                        <div class="line csharp"></div>
                    </div>
                    <div class="bar">
                        <div class="info">
                            <span>.NET Framework</span>
                            <span>70%</span>
                        </div>
                        <div class="line dotnet"></div>
                    </div>
                    <div class="bar">
                        <div class="info">
                            <span>.NET Core</span>
                            <span>50%</span>
                        </div>
                        <div class="line core"></div>
                    </div>
                    <div class="bar">
                        <div class="info">
                            <span>MSSQL</span>
                            <span>60%</span>
                        </div>
                        <div class="line mssql"></div>
                    </div>
                    <!--Other Skills-->
                    <h2 class="other_skills">Other Skills</h2>
                    <div class="bar">
                        <div class="info">
                            <span>Git</span>
                            <span>80%</span>
                        </div>
                        <div class="line git"></div>
                    </div>
                    <div class="bar">
                        <div class="info">
                            <span>Adobe PhotoShop & Illustrator</span>
                            <span>80%</span>
                        </div>
                        <div class="line photoshop"></div>
                    </div>
                    <div class="bar">
                        <div class="info">
                            <span>Vegas Pro (Video Editing)</span>
                            <span>70%</span>
                        </div>
                        <div class="line vegas"></div>
                    </div>
                    <div class="bar">
                        <div class="info">
                            <span>Microsoft Office Package</span>
                            <span>90%</span>
                        </div>
                        <div class="line office"></div>
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
    </form>
</body>
</html>
