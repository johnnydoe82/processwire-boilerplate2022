<!doctype html>
<html lang="de">
	<head>
		<?php $root = $pages->get('/');?>
		<?php include('helpers/helpers.php' ); ?>
		<?php $version = file_get_contents('version_nr.txt');?>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<?php if ($page->meta_description): ?>
			<meta name="description" content="<?php echo $page->meta_description; ?>">
		<?php endif; ?>
		<link rel="stylesheet" href="<?php echo $urls->templates;?>dist/vendor-css.css?version=<?php echo $version;?>">
		<link rel="stylesheet" href="<?php echo $urls->templates;?>dist/custom-compiled-from-sass.css?version=<?php echo $version;?>">
		<title><?php echo $pages->get('/')->title; ?><?php if ($page->name != 'start'): ?> - <?php echo $page->title; ?> <?php endif; ?></title>
	</head>
	<body class="page-<?php echo $page->name;?> <?php echo $page->html_class;?>">
	<?php include( 'content-modules/header.php' ); ?>
	<main>
		<?php include( 'core-modules/modules-caller.php' ); ?>
	</main>
	<?php include( 'content-modules/footer.php' ); ?>
	<script src="<?php echo $urls->templates; ?>dist/all-vendor-scripts.js?version=<?php echo $version;?>"></script>
	<script src="<?php echo $urls->templates; ?>dist/custom-babelified.js?version=<?php echo $version;?>"></script>
	</body>

</html>
