class Blog
  snippetize: ->
    $('pre').snippet 'shell', { style: 'vim-dark', showNum: false }

$ ->
  blog = new Blog
