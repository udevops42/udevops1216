class apache {

file {"/etc/httpd/conf/httpd.conf":
       ensure => present,
       source => "puppet:///modules/apache/httpd.conf",
       require => Package["httpd"]
       }
package  {"httpd":
         ensure => present,
         before => File["/etc/httpd/conf/httpd.conf"]
        }
service {"httpd":
         ensure => running,
         subscribe => File["/etc/httpd/conf/httpd.conf"]
      }

}
