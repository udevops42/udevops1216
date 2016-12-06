class selectstate {

 $installname =$osfamily ? {
               'RedHat' => 'telnet',
               'Debain' => 'wget',
                'fedora' => 'bind',
                 default => 'httpd',

}

package {'somepackage':
         name => $installname,
        ensure => present
 }




}
