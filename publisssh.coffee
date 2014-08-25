module.exports =
  local: 'public'
  bucket: 'girlsdohack.adlerplanetarium.org'
  key: process.env.ADLER_AWS_ACCESS_KEY_ID
  secret: process.env.ADLER_AWS_SECRET_ACCESS_KEY
