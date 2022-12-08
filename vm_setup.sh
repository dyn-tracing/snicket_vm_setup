sudo apt-get install git
git clone https://github.com/dyn-tracing/microservices_env.git
cd microservices_env
rmdir trace_storage
git clone https://github.com/dyn-tracing/trace_storage.git
sudo apt-get install google-cloud-sdk-gke-gcloud-auth-plugin

sudo apt-get install python3
sudo apt-get install python3-pip
pip3 install requests

sudo apt install apt-transport-https curl gnupg
curl -fsSL https://bazel.build/bazel-release.pub.gpg | gpg --dearmor >bazel-archive-keyring.gpg
sudo mv bazel-archive-keyring.gpg /usr/share/keyrings
echo "deb [arch=amd64 signed-by=/usr/share/keyrings/bazel-archive-keyring.gpg] https://storage.googleapis.com/bazel-apt stable jdk1.8" | sudo tee /etc/apt/sources.list.d/bazel.list


sudo apt update && sudo apt install bazel

sudo apt update && sudo apt full-upgrade
