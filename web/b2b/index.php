<?php 
    $db = mysqli_connect('135.125.101.219:3306','woody_admin','admin','woodytoys_db');
    if (!$conn) {
        echo mysqli_connect_errno() . ":" . mysqli_connect_error();
        exit;
    }
?>
<html>
<head>
	<title>B2B</title>
</head>
<body>
	<?php 
		echo "Ceci est la page en PHP";
		$query = "SELECT * FROM toys";
        mysqli_query($db, $query) or die('Error querying database.');
        $result = mysqli_query($db, $query);

        while ($row = mysqli_fetch_array($result)) {
            echo $row['id_toys'] . ': ' . $row['toyName'] . ' ' . $row['toyPrice'] . ' <br />';
        }
    ?>
</body>
</html>