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
        <div className="darken">
          <div className="signup-header">
            <Link to="/">
              <img src="https://fontmeme.com/permalink/190909/b32ef6cfb007eac95c47888abef4e6b5.png" alt=""/>    
            </Link>
          </div>

          <div className="auth-form">
            <h2>Sign Up</h2>

            <form className="signup-form">
              <div className="form-field">
                <input
                  placeholder="Username"
                  type="text"
                  value={this.state.username}
                  onChange={this.handleInput('username')}
                />
              </div>
          
              <div className="form-field">
                <input
                  placeholder="Password"
                  type="password"
                  value={this.state.password}
                  onChange={this.handleInput('password')}
                />
                </div>
                <div>
                  <button className="authLinks redButton signup-submit" onClick={this.handleSubmit}>Sign Up</button>
                </div>
            </form>
            <div className="switch-form"> 
                Already have an account?<a className="link" href="#/login">Log in.</a>
            </div>

          </div>
        </div>
      </div>
    );
  }
}

export default SignupForm;
