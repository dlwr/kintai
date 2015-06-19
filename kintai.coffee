Nightmare = require 'nightmare'

new Nightmare()
  .goto 'https://www.4628.jp/'
  .type 'input[name=y_companycd]', 'company'
  .type 'input[name=y_logincd]', 'id'
  .type 'input[name=password]', 'password'
  .click 'input[name=Submit]'
  .wait()
  .click '#tr_submit_form table.txt_12 button:first-child'
  .run()
