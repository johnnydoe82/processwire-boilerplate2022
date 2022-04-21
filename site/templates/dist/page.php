<!doctype html>
<html lang="de">
	<head>
		<?php $root = $pages->get('/');?>
		<?php include('helpers/helpers.php' ); ?>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<?php if ($page->meta_description): ?>
			<meta name="description" content="<?php echo $page->meta_description; ?>">
		<?php endif; ?>
		<link rel="stylesheet" href="<?php echo $urls->templates;?>dist/vendor-css.css?version=1638712853697">
		<link rel="stylesheet" href="<?php echo $urls->templates;?>dist/custom-compiled-from-sass.css?version=1638712853697">
		<title><?php echo $pages->get('/')->title; ?><?php if ($page->name != 'start'): ?> - <?php echo $page->title; ?> <?php endif; ?></title>
	</head>
	<body class="page-<?php echo $page->name;?> <?php echo $page->html_class;?>">
	<?php include( 'content-modules/header.php' ); ?>
	<main>
		<?php include( 'core-modules/modules-caller.php' ); ?>
	</main>
	<?php include( 'content-modules/footer.php' ); ?>
	<script src="<?php echo $urls->templates; ?>dist/all-vendor-scripts.js?version=1638712853697"></script>
	<script src="<?php echo $urls->templates; ?>dist/custom-babelified.js?version=1638712853697"></script>
	</body>

</html>
