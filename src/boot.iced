###
 *!boot
###

if !unsafeWindow? then unsafeWindow = window

$ ->
  console.log '### renren-sharelink-fix starting'

  setInterval ->
    for el in $ "a[source][href^='http://share.renren.com']"
      if m = el.href.match /\/(\d+)\/(\d+)/
        el.href = "http://share.renren.com/share/ShareList.do?id=#{m[1]}&share_id=#{m[2]}"
  , 500

  console.log '### renren-sharelink-fix ready'
