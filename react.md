## 总结
1. 同时使用不同版本的react，使用ref的地方会报错，例如我本地使用npm react和mui/reactjs/react同时用
1. 不能使用require去拉 ES6的类 ，报错信息非常不明确
1. 编写组件的时候 写defaultProps和propTypes 方便排错

### 区分使用state还是prop 
1. Is it passed in from a parent via props? If so, it probably isn't state.
2. Does it change over time? If not, it probably isn't state
3. Can you compute it based on any other state or props in your component? If so, it's not state

### state应该放到那个节点上
1. Identify every component that renders something based on that state
2. Find a common owner component (a single component above all the components that need the state in the hierarchy)
3. Either the common owner or another component higher up in the hierarchy should own the state.
4. If you can't find a component where it makes sense to own the state, create a new component simply for holding the state and add it somewhere in the hierarchy above the common owner component.

### 一些原则
1. DRY: Don't Repeat Yourself

1. React中自动绑定了组件所有方法的作用域，因此永远不需要手动绑定
2. React内联样式都规范为驼峰形式
3. getInitialState方法中能访问到this.props
4. render方法只能返回一个顶级组件（不能返回一组元素）
5. render方法返回的结果不是真正的DOM，而是一个虚拟的表现，React随后会把它和真实的DOM做对比，来判断是否有必要做出修改。
6. React.initializeTouchEvents(true);启用触控事件
7. React 中表单是无约束组件
8. React ReactCSSTransitionGroup 通过改变class来设置动画，class的css 自己填写
<<<<<<< HEAD
9. React 同名属性后面的会覆盖前面的，debug会用到
=======
>>>>>>> cc4031b91a65639925722176c37016ddc99e507f
