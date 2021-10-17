window.addEventListener("scroll", function () {
    const nav = document.querySelector("nav");
    nav.classList.toggle('sticky', window.scrollY > 0);
});

const navSlide = () => {
    const burger = document.querySelector('.burger');
    const nav = document.querySelector('.blur_background');
    const navLinks = document.querySelectorAll('.nav-links li');
    const navigationItems = document.querySelectorAll('.nav-links a');

    burger.addEventListener('click', () => {
        nav.classList.toggle('nav-active');
        navLinks.forEach((link, index) => {
            if (link.style.animation) {
                link.style.animation = ''
            }
            else {
                link.style.animation = `navLinkFade 0.5s ease forwards ${index / 7 + 0.6}s`;
            }
        });

        burger.classList.toggle('toggle');
        navigationItems.forEach((navigationItem) => {
            navigationItem.addEventListener("click", () => {
                navLinks.forEach((link) => {
                    link.style.animation = ''
                });
                nav.classList.remove('nav-active');
                burger.classList.remove('toggle');
            });
        });
    });
}
navSlide();



