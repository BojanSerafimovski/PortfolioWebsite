const resumeBtn = document.querySelector('.see_resume');
const resumeList = document.querySelector('.resume');

resumeBtn.addEventListener('click', (e) => {
    resumeList.classList.toggle('show-more');

    if (resumeBtn.innerHTML === 'See my full resume') {
        resumeBtn.innerHTML = 'Close Resume';
    }
    else {
        resumeBtn.innerHTML = 'See my full resume';
    }
});