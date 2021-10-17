//animation on scroll
const appearOptions = {
  threshold: 0,
  rootMargin: "0px 0px -450px 0px"
};
const faders = document.querySelectorAll('.transition');
const sliders = document.querySelectorAll('.title');
const appearOnScroll = new IntersectionObserver(function (entries,appearOnScroll){

  entries.forEach(entry => {
   if (!entry.isIntersecting){
     return;
   }
   else {
     entry.target.classList.add('appear');
     appearOnScroll.unobserve(entry.target);
   }
  });
},
  appearOptions);

faders.forEach(fader => {
  appearOnScroll.observe(fader);
});

sliders.forEach(slider => {
  appearOnScroll.observe(slider);
});


