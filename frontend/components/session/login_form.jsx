import React from 'react';
import {Link} from 'react-router-dom';


class LoginForm extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      username: '',
      password: '',
    };

    this.handleSubmit = this.handleSubmit.bind(this);
  }

  handleInput(type) {
    return (e) => {
      this.setState({ [type]: e.target.value });
    };
  }


  handleSubmit(e) {
    e.preventDefault();
    this.props.loginUser(this.state);
  }
  render() {
    return (
      <div className="login-form">
        <span className="logo">
          <Link to="/">
            <img className="logo" src="https://fontmeme.com/permalink/190909/b32ef6cfb007eac95c47888abef4e6b5.png" alt=""/>    
          </Link>
        </span>  

      <div className="auth-form">
        <h2>Log in</h2>
        <form>
          <div>
            <input
              placeholder="username"
              type="text"
              value={this.state.username}
              onChange={this.handleInput('username')}
            />
          </div>

          <div>
            <input
              placeholder="password"
              type="password"
              value={this.state.password}
              onChange={this.handleInput('password')}
            />
            <div>
              <button className="authLinks redButton submit" onClick={this.handleSubmit}>Log in</button>
            </div>
          </div>
        </form>
        
        <div className="switch-form"> 
              Already signed up?<a className="link" href="#/signup">Sign up now.</a>
        </div>
      </div>
    
    </div>
    );
  }
}

export default LoginForm;
