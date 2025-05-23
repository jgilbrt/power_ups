document.addEventListener("turbo:load", function() {
  const toggle = document.querySelector('.dropdown-toggle');
  const dropdown = document.querySelector('.navbar-dropdown');
  if (toggle && dropdown) {
    toggle.addEventListener('click', function(e) {
      e.stopPropagation();
      dropdown.style.display = dropdown.style.display === 'block' ? 'none' : 'block';
    });
    document.addEventListener('click', function() {
      dropdown.style.display = 'none';
    });
  }
});

console.log("Dropdown.js loaded")
