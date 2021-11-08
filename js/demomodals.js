const modalBtns = document.querySelectorAll('.btn-open');

modalBtns.forEach(function (btn) {
    btn.onclick = function () {
        const modal = btn.getAttribute('data-modal');

        document.getElementById(modal).style.display = 'block';
    };
});

const closeBtns = document.querySelectorAll('.close');

closeBtns.forEach(function (btn) {
    btn.onclick = function () {
        (btn.closest('.modal').style.display = 'none');
    };
})
