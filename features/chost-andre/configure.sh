wget --progress=bar:force:noscroll -P \
	/usr/local/bin https://storage.googleapis.com/kubernetes-release/release/v1.17.4/bin/linux/amd64/{kubeadm,kubelet,kubectl} \
	https://github.com/kubernetes-sigs/cri-tools/releases/download/v1.17.0/crictl-v1.17.0-linux-amd64.tar.gz 
	
tar -C /usr/local/bin -xf /usr/local/bin/crictl-v1.17.0-linux-amd64.tar.gz
rm -f /usr/local/bin/crictl-v1.17.0-linux-amd64.tar.gz

chmod +x /usr/local/bin/{kubeadm,kubelet,kubectl}
