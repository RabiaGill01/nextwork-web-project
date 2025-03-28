wget https://archive.apache.org/dist/maven/maven-3/3.5.2/binaries/apache-maven-3.5.2-bin.tar.gz
sudo tar -xzf apache-maven-3.5.2-bin.tar.gz -C /opt
echo "export PATH=/opt/apache-maven-3.5.2/bin:$PATH" >> ~/.bashrc
source ~/.bashrc 
sudo dnf install -y java-1.8.0-amazon-corretto-devel
export JAVA_HOME=/usr/lib/jvm/java-1.8.0-amazon-corretto.x86_64
export PATH=/usr/lib/jvm/java-1.8.0-amazon-corretto.x86_64/jre/bin/:$PATH
mvn -v
java -version
mvn archetype:generate    -DgroupId=com.nextwork.app    -DartifactId=nextwork-web-project    -DarchetypeArtifactId=maven-archetype-webapp    -DinteractiveMode=false
sudo dnf update -y
sudo dnf install git -y
git --version
pwd
git init
git remote add origin https://github.com/RabiaGill01/nextwork-web-project.git
git add . 
git diff --staged
git commit -m "Updated index.jsp with new content"
git push -u origin master
git remote -v
git credential reject https://github.com
git push origin master
git status
git add .
git commit -m "Updated index.jsp with new content"
git push origin master
git credential reject https://github.com
git push origin master
git remote -v
git push origin master
git add .
git commit -m "Updated index.jsp with new content"
git push origin master
git push -u origin master
git log
git config --global user.name Rabia Gill
git config --global user.email rabiagill5122@gmail.com
git.add
git add .
git diff --staged
git add.
git add .
git commit -m "Add new line to index.jsp"
git push
