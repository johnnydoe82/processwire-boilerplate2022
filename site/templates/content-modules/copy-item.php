<?php $copied_item = $pages->get($item->item_choser->id); ?>
<?php $item_template =  $item->item_choser->template->name; ?>
<?php $item = $copied_item; ?>
<div class="component component-<?php echo $item_template; ?>">
	<?php include( 'content-modules/' . $item_template. '.php' ); ?>
</div>
