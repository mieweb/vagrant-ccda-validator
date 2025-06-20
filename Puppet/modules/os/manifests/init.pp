class os {

	package {"java-17-openjdk":
		ensure => latest
	}
	
	package {"java-17-openjdk-devel":
		ensure => latest
	}
	
	package {"zip":
		ensure => latest
	}

	package {"unzip":
		ensure => latest
	}
	
	package {"wget":
		ensure => latest
	}
	
}
