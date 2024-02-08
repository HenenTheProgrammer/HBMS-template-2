const topNav = document.getElementById('top-navigation');

function menuContent() {
    if(document.body.classList.contains('open-menu')) {
        document.body.classList.remove('open-menu');
    } else {
        document.body.classList.add('open-menu');
    }
}

window.onscroll = function() {

    if(window.scrollY > 0) {
        topNav.classList.add('shadow');
    } else {
        topNav.classList.remove('shadow');
    }

}