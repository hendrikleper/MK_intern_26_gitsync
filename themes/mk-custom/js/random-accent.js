// Random accent color picker
(function() {
  const colors = ['#008232', '#03aacc', '#FF5A00', '#FF4FBE', '#be000a'];
  
  // Pick a random color
  const randomColor = colors[Math.floor(Math.random() * colors.length)];
  
  // Apply to CSS custom properties
  document.documentElement.style.setProperty('--q2-accent', randomColor);
  document.documentElement.style.setProperty('--q2-link', randomColor);
  //document.documentElement.style.setProperty('--q2-focus-ring', `color-mix(in oklab, ${randomColor} 45%, transparent)`);
  
  // Pick a second color that's different from the first
  let accent2Color;
  do {
    accent2Color = colors[Math.floor(Math.random() * colors.length)];
  } while (accent2Color === randomColor);
  
  document.documentElement.style.setProperty('--q2-accent-2', accent2Color);
  document.documentElement.style.setProperty('--q2-focus-ring', `color-mix(in oklab, ${accent2Color} 45%, transparent)`);
})();
