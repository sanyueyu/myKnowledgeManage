## 总结

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
