const toggle = document.querySelector('.menu-toggle');
const nav = document.getElementById('primary-nav');
if (toggle && nav) {
  toggle.addEventListener('click', () => {
    const opened = toggle.getAttribute('aria-expanded') === 'true';
    toggle.setAttribute('aria-expanded', String(!opened));
    toggle.setAttribute('aria-label', opened ? 'Abrir menú de navegación' : 'Cerrar menú de navegación');
    nav.classList.toggle('open', !opened);
  });
  nav.querySelectorAll('a').forEach(link => link.addEventListener('click', () => {
    toggle.setAttribute('aria-expanded', 'false');
    toggle.setAttribute('aria-label', 'Abrir menú de navegación');
    nav.classList.remove('open');
  }));
  document.addEventListener('keydown', (e) => {
    if (e.key === 'Escape') {
      toggle.setAttribute('aria-expanded', 'false');
      nav.classList.remove('open');
    }
  });
}
const form = document.getElementById('whatsapp-form');
if (form) form.addEventListener('submit', e => {
  e.preventDefault();
  if (!form.reportValidity()) return;
  const name = form.elements.nombre.value.trim();
  const service = form.elements.servicio.value;
  const description = form.elements.mensaje.value.trim();
  const message = ['Hola, soy ' + name + '.', 'Me interesa el servicio: ' + service + '.', description ? 'Detalles: ' + description : '', 'Me gustaría recibir información sobre mi proyecto.'].filter(Boolean).join('\n');
  window.open('https://wa.me/524423203081?text=' + encodeURIComponent(message), '_blank', 'noopener,noreferrer');
});
const year = document.getElementById('year'); if (year) year.textContent = new Date().getFullYear();
