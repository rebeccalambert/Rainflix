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
      <div>
      <span>
            <span className="logo">
                <Link to="/">
                    <img src="https://fontmeme.com/permalink/190909/b32ef6cfb007eac95c47888abef4e6b5.png" alt=""/>    
                </Link>
            </span>

            <span >
                <Link className="authLinks redButton" to="/login">Log In</Link>
            </span>  

            <div> 
              Already signed up?<a href="#/signup">Sign up</a>
            </div>
        
      </span>
      <div className="login-form">
        <h2>Log in!</h2>
        <form>
          <label>Username:
            <input
              type="text"
              value={this.state.username}
              onChange={this.handleInput('username')}
            />
          </label>

          <label>Password:
            <input
              type="password"
              value={this.state.password}
              onChange={this.handleInput('password')}
            />
            <button onClick={this.handleSubmit}>Log in!</button>
          </label>
        </form>
      </div>
    </div>
    );
  }
}

export default LoginForm;
