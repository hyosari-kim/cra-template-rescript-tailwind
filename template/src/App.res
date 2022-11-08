@module("./logo.svg") external logo: string = "default"
@module("./rescript-logo.svg") external rescriptLogo: string = "default"
@module external _css: unit = "./App.css"

@react.component
let make = () =>
  <div className="App">
    <header className="App-header">
      <div className="logos">
        <img src={rescriptLogo} className="Rescript-logo" alt="rescript logo" />
        <span className="Emoji"> {"🧑‍💻"->React.string} </span>
        <img src={logo} className="App-logo" alt="logo" />
      </div>
      <p>
        {"Edit"->React.string}
        <code> {" src/App.res "->React.string} </code>
        {"and save to reload."->React.string}
      </p>
      <a className="App-link" href="https://rescript-lang.org/docs/react/latest/introduction" target="_blank" rel="noopener noreferrer">
        {"Learn ReScript/React"->React.string}
      </a>
    </header>
  </div>
