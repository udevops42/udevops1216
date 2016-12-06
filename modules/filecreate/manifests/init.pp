class filecreate
(
$names = "siddarth",
$day = "ddafldjfalsdfjsd",


)


{

file {"/tmp/abc.xyz":
        ensure => file,
       # content => "this is filecreate module for template demo",
        #source => "puppet:///modules/filecreate/abc.txt",
        content => template('filecreate/abc.erb'),
        owner => root,
        group => root,
        mode => 0777

}

}
