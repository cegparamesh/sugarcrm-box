
class {'apt::update': }

node sugarcrm {
  import 'devtools'
  import 'webserver'
  import 'db'
  
  include db
  include devtools
  include webserver
}


