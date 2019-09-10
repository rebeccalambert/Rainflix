import React from 'react';
import {Link} from 'react-router-dom';

class SignupForm extends React.Component {
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
    this.props.signupNewUser(this.state);
  }
  render() {
    return (
      <div className="signup-background">
        
          <div className="signup-header">
            <span className="signup-header-item">
              <Link to="/">
                <img src="https://fontmeme.com/permalink/190909/b32ef6cfb007eac95c47888abef4e6b5.png" alt=""/>    
              </Link>
            </span>
            <span className="signup-header-item">
              <a className="login-link" href="#/login">Log in</a>
            </span>
          </div>

          <div className="signup-auth-form">
            <div className="signup-text">
              <h2>Sign Up</h2>
              <p>Add a username and password to create a new account:</p>
            </div>

            <form className="signup-form">
              <div className="signup-form-field">
                <input
                  placeholder="Username"
                  type="text"
                  value={this.state.username}
                  onChange={this.handleInput('username')}
                />
              </div>
          
              <div className="signup-form-field">
                <input
                  placeholder="Password"
                  type="password"
                  value={this.state.password}
                  onChange={this.handleInput('password')}
                />
              </div>



              <div className="signup-page-button">
                <button className="authLinks redButton signup-submit" onClick={this.handleSubmit}>Sign Up</button>
              </div>

            </form>

          </div>
        
      </div>
    );
  }
}

export default SignupForm;
