<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Seo {

	function url($str)
	{
        $CI = & get_instance();

        $CI->load->helper('url');
        $CI->load->helper('text');

        return url_title(convert_accented_characters($str), 'dash', true);
	}
}