<div class="nav-main-toggler">
	<?php for ($i=1;$i<=3;$i++): ?>
		<div class="line"></div>
	<?php endfor; ?>
</div>
<nav class="nav-main">
	<ul>
		<?php foreach ($root->children('template=page, name!=start') as $pageitem): ?>
			<li>
				<a href="<?php echo $pageitem->url; ?>"><?php echo $pageitem->title;?></a>
				<?php if ($pageitem->children('template=page')->count > 0): ?>
					<div class="toggle-subnav">
						<svg version="1.1" xmlns="http://www.w3.org/2000/svg" width="28" height="28" viewBox="0 0 28 28">
							<path d="M26.297 12.625l-11.594 11.578c-0.391 0.391-1.016 0.391-1.406 0l-11.594-11.578c-0.391-0.391-0.391-1.031 0-1.422l2.594-2.578c0.391-0.391 1.016-0.391 1.406 0l8.297 8.297 8.297-8.297c0.391-0.391 1.016-0.391 1.406 0l2.594 2.578c0.391 0.391 0.391 1.031 0 1.422z"></path>
						</svg>
					</div>
					<ul class="nav-sub">
					<?php foreach ($pageitem->children('template=page') as $subpageitem): ?>
						<li>
							<a href="<?php echo $subpageitem->url;?>">
								<?php echo $subpageitem->title;?>
							</a>
						</li>
					<?php endforeach; ?>
					</ul>
				<?php endif; ?>
			</li>
		<?php endforeach; ?>
	</ul>
</nav>