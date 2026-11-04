document.getElementById('changeMessage')?.addEventListener('click', () => {
  const heading = document.querySelector('h1');
  if (heading) {
    heading.textContent = 'Git er ikke så gøy';
  }
});
