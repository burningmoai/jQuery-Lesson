$(function () { //短縮系
// jQueryプログラムの内容
//   $('body').html('<h1>Hello jQuery!</h1>');
//   // bodyタグ内のHTMLを<h1>Hello jQuery!!</h1>で書き換えてね
//   // $(セレクタ).メソッド(パラメータ);
// });
  $('.box1').slideDown(10000,function () {
    $('.box1').css({
      'background-color':'#0000FF',
      'width':'200px',
      'height':'100px'
    }).slideUp(1000); //青
  });
});