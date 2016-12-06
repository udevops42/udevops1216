class useradd {
user {'somerandom':
      name => devops,
      ensure => present,
      groups => client,
      home => "/home/test",
      password => "$6$9wMHdBC4xNuirh7Z$apCG05nS/ZJvL2R4mEJ1tI9K95sAW9ULBUHNaWeEuS7.z9bu7q.qsTlHZVfElqUHl3Teix3olxvl8uRvempoy/",
      shell => "/bin/sh"
}

}

