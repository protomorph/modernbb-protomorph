<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css">
		<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/bootstrap-material-design/0.2.1/css/ripples.min.css">
        <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/highlight.js/8.3/styles/github.min.css">
        <luna_head>
	</head>
	<body>
        <div id="header">
            <luna_navlinks>
            <div class="container">
                <div class="box">
                    <div id="brdtitle">
                        <luna_title>
                        <luna_desc>
                    </div>
                    <luna_status>
                </div>
                <luna_announcement>
            </div>
        </div>
        <div class="container">
            <div id="brdmain">
                <luna_main>
            </div>
        </div>
		<div id="footer">
            <luna_footer>
		</div>
		<script src="//cdnjs.cloudflare.com/ajax/libs/bootstrap-material-design/0.2.1/js/material.min.js"></script>
		<script src="//cdnjs.cloudflare.com/ajax/libs/bootstrap-material-design/0.2.1/js/ripples.min.js"></script>
		<script src="//cdnjs.cloudflare.com/ajax/libs/highlight.js/8.3/highlight.min.js"></script>
		<script>
		$.material.init();

		hljs.configure({
			tabReplace: '	',
			useBR: true
		});

		$('code, pre').each(function (i, block) {
			hljs.highlightBlock(block);
		});

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