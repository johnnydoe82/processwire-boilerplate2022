<?php
function markFirstWord( $input, $tag = 'span' ) {
	$arr = explode( " ", $input, 2 );
	return '<' . $tag . '>' . $arr[0] . '</' . $tag . '>' . ' ' . str_replace( $arr[0], '', $input );
}
function markString($string, $haystack) {
	return preg_replace("/\w*?$string\w*/i", "<strong>$0</strong>", $haystack);
}

function str_contains( $string, $contains ) {
	if ( strpos( $string, $contains ) !== false ) {
		return true;
	}
}

function getValue( $input, $prefix = '' ) {
	if ( $input ) {
		$output = '';
		if ( $prefix != '' ) {
			$output .= $prefix . '-';
		}
		$output .= $input->value;
		return $output;
	}
}

function embedVideo( $url ) {
	return preg_replace( "/\s*[a-zA-Z\/\/:\.]*youtube.com\/watch\?v=([a-zA-Z0-9\-_]+)([a-zA-Z0-9\/\*\-\_\?\&\;\%\=\.]*)/i", "<iframe width=\"560\" height=\"315\" src=\"//www.youtube.com/embed/$1\" frameborder=\"0\" allowfullscreen></iframe>", $url );
}

function getYoutubeID( $url ) {
	if ( strpos( $url, 'embed' ) !== false ) {
		$youtube_id = array_pop( explode( '/', $url ) );
		if ( strpos( $url, '?rel=0' ) !== false ) {
			$youtube_id = str_replace( '?rel=0', '', $youtube_id );
		}
	} else {
		$youtube_id = preg_replace( "/\s*[a-zA-Z\/\/:\.]*youtube.com\/watch\?v=([a-zA-Z0-9\-_]+)([a-zA-Z0-9\/\*\-\_\?\&\;\%\=\.]*)/i", "$1", $url );
	}
	return $youtube_id;
}

function toEuro( $value ) {
	return number_format( $value, 2, ',', '.' );
}

function redirectToBrowserLanguage( $urls, $page ) {
	$supportedLangs = array( 'de-DE', 'en-US' );
	$languages      = explode( ',', $_SERVER['HTTP_ACCEPT_LANGUAGE'] );

	if ( ! str_contains( $page->url, 'language-switch' ) ) {

		if ( empty( $_SESSION["language"] ) ) {
			session_start();
			foreach ( $languages as $lang ) {
				if ( in_array( $lang, $supportedLangs ) ) {
					// Set the page locale to the first supported language found
					if ( str_contains( $lang, 'de' ) && ! str_contains( $page->url, '/de' ) ) {
						$_SESSION["language"] = 'de';
						header( 'Location: ' . $urls->httpRoot . '/de' );
						die();
					}

					if ( str_contains( $page->url, '/de' ) && str_contains( $lang, 'en' ) ) {
						$_SESSION["language"] = 'en';
						header( 'Location: ' . $urls->httpRoot );
						die();
					}
				}
			}
		} else {
			if ( $_SESSION["language"] == 'de' && ! str_contains( $page->url, '/de' ) ) {
				header( 'Location: ' . $urls->httpRoot . '/de' );
				die();
			}
			if ( $_SESSION["language"] == 'en' && str_contains( $page->url, '/de' ) ) {
				header( 'Location: ' . $urls->httpRoot );
				die();
			}
		}
	}
}

function removeParagraphTags( $input ) {
	$input = str_replace( '<p>', '', $input );
	$input = str_replace( '</p>', '', $input );
	return $input;
}

function linebreakToComma( $input ) {
	$input = str_replace( '<br />', ',', $input );
	return $input;
}

function googleMapsEncode( $input ) {
	$input = str_replace( '<br />', ',', $input );
	$input = strip_tags( $input );
	$input = str_replace( ' ', '+', $input );
	return $input;
}

function makeJSON($input, $values_to_convert = array()) {
	$values_array = array();
	foreach($values_to_convert as $value) {
		$values_array[$value] = $value;
	}

	echo json_encode( $values_array );
}


function emailize($text)
{
	$regex = '/(\S+@\S+\.\S+)/';
	$replace = '$1';

	$email = preg_replace($regex, $replace, $text);

	$obfuscated_email = '';
	for ($i=0; $i<strlen($email); $i++){
		$obfuscated_email .= "&#" . ord($email[$i]) . ";";
	}

	$obfuscated_email_with_mailto_startstring = 'mailto:' . $email;
	$obfuscated_email_with_mailto = '';
	for ($i=0; $i<strlen($obfuscated_email_with_mailto_startstring); $i++){
		$obfuscated_email_with_mailto .= "&#" . ord($obfuscated_email_with_mailto_startstring[$i]) . ";";
	}

	return '<a href="' . $obfuscated_email_with_mailto . '" target="_blank">E-Mail</a>';
}
function getLink($input) {
	$link = '';
	if(!empty($input)) {
		if($input->internal_external_file == "1") {
			$link = $input->page_choser_for_link->url;
		}
		if($input->internal_external_file == "2") {
			$link = $input->link_target_for_link;
		}
		if($input->internal_external_file == "3") {
			$link = $input->file_for_link->url;
		}
	}
	return $link;
}