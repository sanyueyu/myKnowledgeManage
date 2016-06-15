JSON问题排查
1. 后端返回数据无法转化为json格式原因排查
    - 返回数据中含有tab键或\
    - vim 中搜索 \t
    - 排错时手写tab不会出错的原因是大部分编辑器都把tab删掉了
    - 使用 http://jsonlint.com/ 校验
