<?php 
    $mysqli = new mysqli("135.125.101.219:3306","woody_admin","admin","woodytoys_db");

    // Check connection
    if ($mysqli -> connect_errno) {
        echo "Failed to connect to MySQL: " . $mysqli -> connect_error;
        exit();
    }
?>
<html>
<head>
	<title>B2B</title>
</head>
<body>
	<?php 
		echo "Ceci est la page en PHP" 

        // Perform query
        if ($result = $mysqli -> query("SELECT * FROM toys")) {
          echo "Returned rows are: " . $result -> num_rows;
          // Free result set
          $result -> free_result();
        }

        $mysqli -> close();
    ?>
</body>
</html>