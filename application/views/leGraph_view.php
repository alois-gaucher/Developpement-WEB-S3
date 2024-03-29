<html>
<head>
	<!--Load the AJAX API-->
	<script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<script type="text/javascript">

		// Load the Visualization API and the piechart package.
		google.charts.load('current', {'packages':['corechart']});

		// Set a callback to run when the Google Visualization API is loaded.
		google.charts.setOnLoadCallback(drawChart);

		function drawChart() {
			var jsonData = $.ajax({
				url: "<?php echo base_url(); echo 'Manifestations/DataGraph/'; echo $manif;?>",
				dataType: "json",
				async: false
			}).responseText;

			// Create our data table out of JSON data loaded from server.
			var data = new google.visualization.DataTable(jsonData);

			var options = {
				title: 'Provenance des spectateurs',
				is3D: true,
				width: 900,
				height: 500,
			}

			// Instantiate and draw our chart, passing in some options.
			var chart = new google.visualization.PieChart(document.getElementById('chart_div'));
			chart.draw(data, options);
		}

	</script>
</head>

<body>
<!--Div that will hold the pie chart-->
<div id="chart_div"></div>
</body>
</html>
