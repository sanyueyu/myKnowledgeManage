## 汇总

### Action
1. 存储信息的纯对象，发送给store

### ActionCreator
1. 纯函数，简单返回action

### Reducers
1. 接收action,改变组件的state,并返回新的state
2. (previousState, action) -> newState
3. Given the same arguments, it should calculate the next state and return it. No surprises. No side effects. No API calls. No mutations. Just a calculation.

### Store
1. Holds application state;
2. Allows access to state via getState();
3. Allows state to be updated via dispatch(action);
4. Registers listeners via subscribe(listener).
5. only have a single store in a Redux application

### DataFlow
1. store.dispatch(action) --> 
2. store will pass state tree|action to reducers --> 
3. The root reducer may combine the output of multiple reducers into a single state tree -->
4. The Redux store saves the complete state tree returned by the root reducer

### 中间件
1. 中间件让你在每个action对象分发出去之前，注入一个自定义的逻辑来解释你的action对象。
2. 中间件让我们能写表达更清晰的，潜在的异步action creator
3. 中间件提供的是位于 action 被发起之后，到达 reducer 之前的扩展点

### 技巧
1. redux通过props初始化state,可以通过componentWillMount里将props设置为state
2. react组件的defaultProps的属性空对象或者为空数组,将参数写到story.js里
