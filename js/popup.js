const info = document.getElementById('info');
const popup = document.getElementById('popup');
const close = document.getElementById('close');

info.addEventListener('click', () => {
    popup.classList.add('show');
});

close.addEventListener('click', () => {
    popup.classList.remove('show');
});

