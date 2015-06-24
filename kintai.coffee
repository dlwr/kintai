Nightmare = require 'nightmare'

new Nightmare()
  .goto 'https://www.4628.jp/'
  .type 'input[name=y_companycd]', 'COMPANY'
  .type 'input[name=y_logincd]', 'ID'
  .type 'input[name=password]', 'PASSWORD'
  .click 'input[name=Submit]'
  .wait()
  .click '#tr_submit_form table.txt_12 button:first-child'
  .wait(5000)
  .run (err) ->
    if err
      return console.log(err)
    else
      return console.log('successs!')
