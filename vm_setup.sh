sudo apt-get install git
git clone https://github.com/dyn-tracing/microservices_env.git
cd microservices_env
./tools/setup.sh
rmdir trace_storage
git clone https://github.com/dyn-tracing/trace_storage.git
sudo apt-get install google-cloud-sdk-gke-gcloud-auth-plugin

sudo apt-get install python3
sudo apt-get install python3-pip
pip3 install requests
