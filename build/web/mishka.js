function btnClick()
    {

      let width = window.innerWidth
        || document.documentElement.clientWidth
        || document.body.clientWidth;

      let height = window.innerHeight
        || document.documentElement.clientHeight
        || document.body.clientHeight;

      let btnLeft = Math.round(Math.random() * (width - 240));
      let btnTop = Math.round(Math.random() * (height - 80));

      //console.log(document.getElementById("button").style.left);

      document.getElementById("button").style.left = btnLeft + "px";
      document.getElementById("button").style.top = btnTop + "px";
    }

function vestnik() {
  document.body.style.button = "vestnik.png";
}

let zhertvi = document.getElementsByName("zhertva");
	for (let zh of zhertvi) {
		zh.onclick = function() {
			let zhertva = zh.value;
		}
	}