$(document).ready(function() {
  displayTime();
});

 function displayTime() {
  var currenTime = new Date();
  var hours = currenTime.getHours();
  var minutes = currenTime.getMinutes();
  var seconds = currenTime.getSeconds();
  var clock = document.getElementById('clock');
  var meridiem = "AM";
  if (hours > 12) {
    hours = hours - 12;
    meridiem = "PM";
  }
  if (hours === 0) {
    hours = 12;
  }
   if (seconds < 10) {
    seconds = "0" + seconds;
   }
  clock.innerText = hours + ":" + minutes + ":" + seconds + " " + meridiem;
  setInterval(displayTime, 1000);
}
