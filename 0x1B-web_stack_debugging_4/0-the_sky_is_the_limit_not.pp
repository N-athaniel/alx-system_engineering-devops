#  Increase limit of open files per user
#  define an `exec` resource to fix the open files limit for Nginx

exec { 'fix--for-nginx':
  command => "/bin/sed -i /etc/default/nginx -e 's/15/3000/'"
}

exec { 'restart nginx':
  command => '/usr/sbin/service nginx restart',
  require => Exec['fix--for-nginx']
}
