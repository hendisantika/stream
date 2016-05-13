
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Streamer</title>
	<link href="assets/style.css" rel="stylesheet">
	<link  href="http://fonts.googleapis.com/css?family=Cabin:400,500,600,bold" rel="stylesheet" type="text/css" >
	<link  href="http://fonts.googleapis.com/css?family=PT+Sans+Narrow:regular,bold" rel="stylesheet" type="text/css" >

	<script src="http://code.jquery.com/jquery-latest.js"></script>
	<script src="pjstreamer/pjstreamer.js"></script>
	<script>                     
       $(document).on('click', '.button', function(){
       	$(this).hide();
       	$('.container').fadeIn();
            var xmlhttp;
            if (window.XMLHttpRequest)
              {// code for IE7+, Firefox, Chrome, Opera, Safari
              xmlhttp=new XMLHttpRequest();
              }
            else
              {// code for IE6, IE5
              xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
              }
            xmlhttp.open("GET","process.php",true);
            new PJStreamer(xmlhttp,function(info){
              console.log(info);
                info = JSON.parse(info);
            	if(info.count == 1) $('.loader').hide();
                var desc = '';
                desc += '<b>'+info.author+'-</b><br>';
                desc += ''+info.proverb;
                desc += '<hr>';
                $('.holder').prepend(desc);
            }).start();
        });
    </script>
</head>
<body>
  <div id="demo-header"></div>
	<div class="buttonholder">
		<a class="button">
			<span>stream now!</span>
		</a>
	</div>
	<div class="container">
		<img class="loader" src="assets/loader.GIF" alt="loading...">
		<div class="holder"></div>
	</div>

<footer>
  <a href="http://www.jqueryajaxphp.com/stream-records-from-database-in-one-http-request-using-jquery-ajax-and-php">Tutorial: Stream records from database in one HTTP request using jQuery, Ajax and PHP</a>
</footer>
</body>
</html>