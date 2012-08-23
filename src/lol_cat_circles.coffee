$(document).bind "mousemove", (e) ->
  $("#gun").css
    left: e.pageX - 125
    top: e.pageY - 125

$(document).bind "mousedown", (e) ->
  $("<div class='awkward_cat'></div>")
    .appendTo("body")
    .css
      left: e.pageX - 125
      top: e.pageY - 125