input = $('#movie_date').val()
b = $.ajax(
  "http://www.omdbapi.com/?t=cat"
  dataType: 'json'
)

console.log b
b.done (data) ->
  console.log data.title
  $('body').append "d" + data

