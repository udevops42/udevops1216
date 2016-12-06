class combinedresouces {
file{'somefile':
         name    => "/tmp/combined.txt",
         owner   => root,
         group   => root,
         content => "this is from combined puppet module"
}
package{'somepackage':
         name    => bind,
         ensure  => present
}
service{'someservice':
         name    => httpd,
         ensure  => running
}
user{'someuser':
         name    => siddaarth,
         ensure  => present
}
}
