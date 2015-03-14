$(document).on('ready page:load', function() {
  $('#search-form').submit(function(event) {
    event.preventDefault();
    var searchValue = $('#search').val();

    $.ajax({
      url: '/products?search=' + searchValue,
      type: 'GET',
      dataType: 'html'
    }).done(function(data){
      $('#products').html(data);
    });
  });
});

// var nextPageUrl;

// $(window).scroll(function() {
//     if ( $(document).height() - ($(window).scrollTop() + $(window).height()) < 200 ) {
//       var proposedNextPage = $('.next > a').attr('href');

//       if ( proposedNextPage !== nextPageUrl ) {
//         nextPageUrl = proposedNextPage;

//         if ( nextPageUrl ) {
//           $.ajax({
//             url: nextPageUrl,
//             dataType: 'script',
//             type: 'GET'
//           });
//         }
//       }
//     });
// });
// });