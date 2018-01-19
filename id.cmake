set(package rapidjson)
set(version 1.1.0)


byd__package__info(${package}
	MAINTAINER_NAME "Fabien Lassagne"
	MAINTAINER_EMAIL "flassagne@unowhy.com"
	VERSION ${version}-1
	ABI ${version}
	)


byd__package__download_info(${package}
	URL "https://github.com/Tencent/rapidjson/archive/v1.1.0.tar.gz"
	URL_HASH SHA1=a3e0d043ad3c2d7638ffefa3beb30a77c71c869f
	)
