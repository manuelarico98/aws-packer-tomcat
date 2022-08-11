
//commons
namespace = "dltmx"
compact_name = "test"
region = "us-east-1"
source_ami = "ami-0cff7528ff583bf9a"
ansible_playbooks_repo = "git@github.com:SlatamCloud/ansible-playbooks.git"
playbooks_path = "/tmp/playbooks"
dependencies = "['wget']"
tomcat_download_url = "https://archive.apache.org/dist/tomcat/tomcat-9/v9.0.65/bin/apache-tomcat-9.0.65.tar.gz"
tomcat_home = "/usr/share/tomcat"
server_conexion_type = "http"
tcp_port = "['8080']"
tomcat_version = "9.0.65"
java_package = "java-1.8.0-openjdk"

//dev
env = "dev"
war_download_url = "https://raw.githubusercontent.com/aeimer/java-example-helloworld-war/master/dist/helloworld.war"
