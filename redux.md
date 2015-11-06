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
