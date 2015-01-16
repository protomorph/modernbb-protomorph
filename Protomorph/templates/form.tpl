<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css">
		<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/bootstrap-material-design/0.2.1/css/ripples.min.css">
        <luna_head>
	</head>
	<body>
		<luna_main>
		<script src="//cdnjs.cloudflare.com/ajax/libs/bootstrap-material-design/0.2.1/js/material.min.js"></script>
		<script src="//cdnjs.cloudflare.com/ajax/libs/bootstrap-material-design/0.2.1/js/ripples.min.js"></script>
		<script>
		$.material.init();

		$('[title]').tooltip({
			container: 'body',
			delay: {
				show: 300,
				hide: 150
			}
		});
		</script>
	</body>
</html>