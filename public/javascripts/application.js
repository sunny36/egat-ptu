// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults

jQuery.ajaxSetup({ 
  'beforeSend': function(xhr) {xhr.setRequestHeader("Accept", "text/javascript")}
});

$(document).ready(function() {
  $.get('/importance_indices', function(data) {
    var myObject = eval('(' + data + ')');
    
  });
  
  $("#example").autocomplete({
  			source: "/importance_indices",
  			minLength: 2,
  			select: function(event, ui) {
  			  $(this).val(ui.item.value);
			    return false;
  			}
  		});
  
});
