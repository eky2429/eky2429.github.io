//main.js = global script for the website
// This script dynamically loads the navigation bar from an external HTML file

// Load the navigation bar
document.addEventListener("DOMContentLoaded", function() {
    const navPlaceholder = document.getElementById('nav-placeholder');
    fetch('/components/nav.html')
        .then(response => response.text())
        .then(data => {
            navPlaceholder.innerHTML = data;
        });
});

// Load the footer bar
document.addEventListener("DOMContentLoaded", function() {
    const navPlaceholder = document.getElementById('footer-placeholder');
    fetch('/components/footer.html')
        .then(response => response.text())
        .then(data => {
            navPlaceholder.innerHTML = data;
        });
});
