class tempfile { 
file { "/tmp/udevops.txt":
             owner => client,
             group => client,
             mode =>  0400,
             content => "Hello Welcome to the class"
}
}
