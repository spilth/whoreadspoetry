activate :directory_indexes

activate :s3_sync do |s3_sync|
  s3_sync.bucket = 'whoreadspoetry'
  s3_sync.acl    = 'public-read'
end
