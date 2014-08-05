
node 'centos16.vm' {
  notify {"this is the master centos16.vm speaking":}
  include ::base
}

node 'debian12.vm' {
  notify {"this is the agent debian12.vm speaking":}
}
