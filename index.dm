<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Document</title>
</head>
<style type="text/css">
	canvas{
		border:1px solid red;
	}
</style>
<body>
	<canvas width="600px" height="600px" id="one"></canvas>
	<script type="text/javascript">
		var canvas=document.getElementById('one');
		var cont=canvas.getContext('2d');
		cont.save();
		cont.beginPath();
		cont.fillStyle="#0AB1DD";
		cont.strokeStyle="#000";
		cont.arc(295,300,150,0,Math.PI*2);
		cont.fill();
		cont.stroke();
		cont.restore();

		cont.save();
		cont.beginPath();
		cont.fillStyle="#FFF";
		cont.strokeStyle="#000";
		cont.arc(295,330,100,0,Math.PI*2);
		cont.fill();
		cont.stroke();
		cont.restore();
		//眼睛(左)
		cont.save();
		cont.beginPath();
		cont.fillStyle="#FFF";
		cont.strokeStyle="#000";
		cont.moveTo(250,220);
		cont.quadraticCurveTo(271,200,290,220);
		cont.quadraticCurveTo(295,245,290,265);
		cont.quadraticCurveTo(270,280,250,265);
		cont.quadraticCurveTo(252,245,250,220);
		cont.fill();
		cont.stroke();
		cont.restore();
		//眼睛(右)
		cont.save();
		cont.beginPath();
		cont.fillStyle="#FFF";
		cont.strokeStyle="#000";
		cont.moveTo(290,220);
		cont.quadraticCurveTo(311,200,330,220);
		cont.quadraticCurveTo(335,245,330,265);
		cont.quadraticCurveTo(310,280,290,265);
		cont.quadraticCurveTo(292,245,290,220);
		cont.fill();
		cont.stroke();
		cont.restore();
		//眼珠
		cont.save();
		cont.beginPath();
		cont.fillStyle="#000";
		cont.arc(275,260,6,0,Math.PI*2)
		cont.fill();
		cont.restore();
		//眼珠(右)
		cont.save();
		cont.beginPath();
		cont.fillStyle="#000";
		cont.arc(305,260,6,0,Math.PI*2)
		cont.fill();
		cont.restore();
		//鼻子
		cont.save();
		cont.beginPath();
		cont.fillStyle="#B9390A";
		cont.arc(290,290,10,0,Math.PI*2)
		cont.fill();
		cont.restore();

		cont.save();
		cont.beginPath();
		cont.strokeStyle="#000";
		cont.moveTo(290,300);
		cont.lineTo(290,370);
		cont.stroke();
		cont.restore();

		//嘴
		cont.save();
		cont.beginPath();
		cont.strokeStyle="#000";
		cont.moveTo(238,378);
		cont.quadraticCurveTo(290,435,346,378);
		cont.stroke();
		cont.restore();

		//胡子(左)
		cont.save();
		cont.beginPath();
		cont.strokeStyle="#000";
		cont.moveTo(266,310);
		cont.lineTo(220,290);
		cont.stroke();
		cont.restore();

		cont.save();
		cont.beginPath();
		cont.strokeStyle="#000";
		cont.moveTo(266,330);
		cont.lineTo(205,315);
		cont.stroke();
		cont.restore();

		cont.save();
		cont.beginPath();
		cont.strokeStyle="#000";
		cont.moveTo(266,350);
		cont.lineTo(220,360);
		cont.stroke();
		cont.restore();

		//胡子(右)
		cont.save();
		cont.beginPath();
		cont.strokeStyle="#000";
		cont.moveTo(316,310);
		cont.lineTo(380,290);
		cont.stroke();
		cont.restore();

		cont.save();
		cont.beginPath();
		cont.strokeStyle="#000";
		cont.moveTo(316,330);
		cont.lineTo(385,315);
		cont.stroke();
		cont.restore();

		cont.save();
		cont.beginPath();
		cont.strokeStyle="#000";
		cont.moveTo(316,350);
		cont.lineTo(380,360);
		cont.stroke();
		cont.restore();
	</script>
</body>
</html1
