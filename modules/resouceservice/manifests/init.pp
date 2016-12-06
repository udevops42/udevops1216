class resouceservice {
service {'someservice':
         name => httpd,
         ensure => stopped
}



}
