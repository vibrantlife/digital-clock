$(document).ready(function() {
  function displayTime();
});

var displayTime = function() {
  var currenTime = new Date();
  var hours = currenTime.getHours();
  var minutes = currenTime.getMinutes();
  var seconds = currenTime.getSeconds();
  var miliseconds = currenTime.getMiliseconds();
}

var clock = document.getElementById('clock');
clock.innerText = hours + ":" + minutes + ":" + seconds + ":" + miliseconds;