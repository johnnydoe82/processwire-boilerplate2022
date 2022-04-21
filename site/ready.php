<?php namespace ProcessWire;

if(!defined("PROCESSWIRE")) die();

/** @var Wire $wire */

/**
 * ProcessWire Bootstrap API Ready
 * ===============================
 * This ready.php file is called during ProcessWire bootstrap initialization process.
 * This occurs after the current page has been determined and the API is fully ready
 * to use, but before the current page has started rendering. This file receives a
 * copy of all ProcessWire API variables.
 *
 */
// SORT TEMPLATES-SELECT BY TEMPLATE "LABEL" (not filename as it is as a default)
$wire->addHookAfter('ProcessPageAdd::getAllowedTemplates', function(HookEvent $event) {
	// Get keys (IDs) of returned templates array
	$template_ids = array_keys($event->return);
	// Implode for use in a selector string
	$template_ids_str = implode('|', $template_ids);
	// Get TemplatesArray of those templates, sorted by label
	$templates = $this->templates->find("id=$template_ids_str, sort=label");
	// Convert to plain array and return
	$event->return = $templates->getArray();
});