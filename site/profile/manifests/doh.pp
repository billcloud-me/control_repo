class profile::doh {
  class { '::ntp': }
  #should cause a dual declaration error
}
