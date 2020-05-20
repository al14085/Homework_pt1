#for i in material rxjs libimobiledevice ansible
#do
#cd ~/workspace/$i
#git checkout master
#git pull origin master
#done


#homework5 updated

for n in angular/material ReactiveX/rxjs libimobiledevice/libimobiledevice ansible/ansible
do
git clone git@github.com:$n.git
done

for i in material rxjs libimobiledevice ansible
do
cd ~/workspace/$i
git checkout master
git pull origin master
done