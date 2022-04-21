<?php foreach ( $page->children('template!=page, sort=sort') as  $item ): ?>
	<div class="component component-<?php echo $item->template->name;?>">
		<div class="inner">
			<?php include( 'content-modules/' . $item->template->name . '.php' ); ?>
		</div>
	</div>
<?php endforeach; ?>