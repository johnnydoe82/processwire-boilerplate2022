<?php $footer = $pages->find( 'template=footer' )->first(); ?>
<footer class="<?php echo $footer->html_class; ?>">
	<div class="footer-inner">
		<div class="inner">
			<h2><?php echo $footer->headline; ?></h2>
			<div class="contact-info">
				<?php echo $footer->body; ?>
			</div>
		</div>
	</div>
</footer>