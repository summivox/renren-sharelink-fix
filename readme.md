# renren-sharelink-fix

修正人人右上角通知中的一个链接bug(feature?)。

情形如下：

1.  A分享一个链接，在回复中@了B
2.  B看到通知，该通知格式为：
    `[A][http://www.renren.com/profile.do?id=...] 在分享 [Introducing Moz...][http://share.renren.com/share/.../...] 中@了你`
3.  B遂点击链接。虽然B是想看A为什么@了他，但他却被直接转到分享的链接中了，跳过了与A的讨论。

使用本Userscript可解决该问题。

`https://userscripts.org/scripts/show/352088`


## Build

```
npm i -g grunt-cli
npm i
grunt all
```
