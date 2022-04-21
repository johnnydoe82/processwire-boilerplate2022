<header>
	<div class="header-click-area">
	</div>
	<div class="inner header-inner">
		<a class="logo" href="<?php echo $root->url;?>">
			<?php if ($root->image): ?>
				<img src="<?php echo $root->image->width(500)->url;?>" alt="<?php echo $root->image->description;?>">
			<?php else: ?>
				<h1><?php echo $root->title;?></h1>
			<?php endif; ?>
		</a>
		<?php include('content-modules/nav-main.php'); ?>
	</div>
</header>