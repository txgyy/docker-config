create user 'oker'@'%' identified by 'xxx';

grant all privileges on aggregate_leading.* to 'oker'@'%' with grant option;

flush privileges;

drop user 'root'@'%';
