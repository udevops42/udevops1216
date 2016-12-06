class secondfile { 

file {'somefile':
         name => "/home/client/Desktop/client.txt",
         ensure => file,
         owner => root,
         group => root,
         content => "This content is copied over by the puppet run",
         mode => 0777
       }

}
