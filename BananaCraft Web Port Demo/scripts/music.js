const audioPlayer = document.getElementById('audioPlayer');

const musicLibrary = [
  "/music/1.mp3",
  "/music/2.mp3",
  "/music/3.mp3",
  // Add more music files here
];

// Play a random song on page load
window.onload = function() {
  const randomIndex = Math.floor(Math.random() * musicLibrary.length);
  const randomSong = musicLibrary[randomIndex];
  audioPlayer.src = randomSong;
  audioPlayer.play();
};