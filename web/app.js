window.addEventListener('message', function(event) {
    var item = event.data;
    var logo = document.getElementById('logo');
    if (item.display === true) {
        logo.style.transition = 'opacity 0.5s ease-in-out'; 
        logo.style.opacity = 1;
    } else {
        logo.style.transition = 'opacity 0.1s ease-in-out';
        logo.style.opacity = 0; 
    }
});