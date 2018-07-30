file { '/tmp/myfile.txt':
	ensure => file,
	content => "this is my test file\n"
}

