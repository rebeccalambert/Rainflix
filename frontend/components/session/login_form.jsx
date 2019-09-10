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

        <div className="auth-form">
          <h1>Log in</h1>
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
              </div>

              <div>
                <button className="authLinks redButton submit" onClick={this.handleSubmit}>Log in</button>
              </div>

            </form>
        </div>

        <div className="switch-form"> 
              Already signed up?<a className="link" href="#/signup">Sign up now.</a>
        </div>

      </div>
    
    );
  }
}

export default LoginForm;
