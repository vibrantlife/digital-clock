$(document).ready(function() {
  displayTime();
});

 function displayTime() {
  var currenTime = new Date();
  var hours = currenTime.getHours();
  var minutes = currenTime.getMinutes();
  var seconds = currenTime.getSeconds();
  var clock = document.getElementById('clock');
  clock.innerText = hours + ":" + minutes + ":" + seconds;
}
