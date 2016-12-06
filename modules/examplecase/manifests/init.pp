class examplecase {
case $::osfamily {

           'RedHat': {
                    package {"wget":
                            ensure => present
                            }

                    }
            'Debain': {
                  pacakge {"telnet":
                          ensure => present
                          }
                    }
           'fedora': {
                  package {"bind":
                          ensure => present

                   }
                   }



}
}
