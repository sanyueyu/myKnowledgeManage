# postMessage
1. 最外层页面会收到post的信息 window.top.postMessage({action:'close'}, '*');
2. 上一层iframe/页面会收到消息 window.parent.postMessage({action:'close'}, '*');
