wordpress Mash.new unless attribute?("wordpress")
wordpress[:database_name] = "wordpress" unless wordpress.has_key?(:database_name)
wordpress[:database_user] = "wordpress" unless wordpress.has_key?(:database_user)
wordpress[:database_password] = "wordpress" unless wordpress.has_key?(:database_password)
wordpress[:database_host] = "localhost" unless wordpress.has_key?(:database_host)