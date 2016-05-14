<?php
	$con = mysql_connect('localhost', 'root', '');
	$db = mysql_select_db('stream',$con);

	include('pjstreamer/pjstreamer.php');

	PJStreamer::startStream();


	$query = mysql_query("SELECT * FROM stream");
	$count = mysql_num_rows($query);
	while($fetch = mysql_fetch_array($query))
	{
		$result = array('stream'=>addslashes($fetch['author']),'proverb'=>$fetch['proverb'],'count'=>$count);
	    PJStreamer::sendStream($result);
	    usleep(100000);  //in microseconds (runs every 1/10th of a second)
	    $count--;
	}
?>