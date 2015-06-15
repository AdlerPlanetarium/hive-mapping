module.exports =
  local: './tools'
  bucket: 'hive.adlerplanetarium.org'
  prefix: ''
  key: process.env.ADLER_AWS_ACCESS_KEY_ID
  secret: process.env.ADLER_AWS_SECRET_ACCESS_KEY
