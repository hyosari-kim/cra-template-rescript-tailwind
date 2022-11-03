@module external _css: unit = "./index.css"

switch ReactDOM.querySelector("#root") {
| Some(root) =>
  ReactDOM.render(
    <React.StrictMode>
      <App />
    </React.StrictMode>,
    root,
  )
| None => ()
}
