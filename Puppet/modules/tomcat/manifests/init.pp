class tomcat {

	package {"tomcat":
		ensure => latest
	}
	
	package {"tomcat-native":
		ensure => latest
	}
	
	service {"tomcat":
		ensure => running,
		enable => true,
		require => Package["tomcat", "tomcat-native"]
	}	

}
