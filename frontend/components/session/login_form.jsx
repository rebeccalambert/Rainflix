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
    this.handleDemoSubmit = this.handleDemoSubmit.bind(this);
    this.typeUsername = this.typeUsername.bind(this);
    this.typePassword = this.typePassword.bind(this);
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

  componentDidMount() {
    this.props.removeError();
  }

handleDemoSubmit() {
  this.state = {
      username: 'DemoUser', 
      password: '123456'
  }
  this.props.loginUser(this.state);
};


typeUsername(e) {
  e.preventDefault();
  let i = 0;
  let username = 'DemoUser'
  let username_field = document.getElementById("username-input");
  username_field.value = "";

  const typingFunction = () => {
      if (i < username.length) {
          username_field.value += username.charAt(i);
          i++;
          setTimeout(typingFunction, 75);
      }
  };

  typingFunction();
  setTimeout(this.typePassword, 1200);
  setTimeout(this.handleDemoSubmit, 2400);
};

typePassword() {
  let i = 0;
  const password = '12345678910'
  let password_field = document.getElementById("password-input");
  password_field.value = "";

  const typingFunction = () => {
      if (i < password.length) {
          password_field.value += password.charAt(i);
          i++;
          setTimeout(typingFunction, 75);
      }
  };
  typingFunction();
};





render() {
    const new_acc_link = <a href="#/signup">create a new account</a>

    const errors = this.props.errors.session.map((error, i) => {
    return (
      <div key={`error-${i}`}>
        <ul className="login-errors"> 
          <li className="error-messages">
            Sorry, we can't find a user with those credentials. Please try again or {new_acc_link}.
          </li>    
        </ul>
      </div>
    );
  });


    return (
      <div className="login-background">
        <div className="darken">
          <div className="login-header logo">
            <Link to="/">
              <img src="https://fontmeme.com/permalink/190909/b32ef6cfb007eac95c47888abef4e6b5.png" alt=""/>    
            </Link>
          </div>

          <div className="auth-form">
            <h2>Log in</h2>

              <form className="login-form">
              {errors}
                <div className="form-field">
                  <input id="username-input"
                    placeholder="Username"
                    type="text"
                    value={this.state.username}
                    onChange={this.handleInput('username')}
                  />
                </div>

                <div className="form-field">
                  <input id="password-input"
                    placeholder="Password"
                    type="password"
                    value={this.state.password}
                    onChange={this.handleInput('password')}
                  />
                </div>

                <div className="login-page-button">
                  <button className="authLinks redButton login-submit" onClick={this.handleSubmit}>Log in</button>
                </div>

                <input
                  className='demo-user'
                  type="submit"
                  value="Demo User"
                  onClick={this.typeUsername}
                />
            
              </form>

            <div className="switch-form"> 
                  New to Rainflix?<a className="link" href="#/signup">Sign up now.</a>
            </div>
          </div>
        </div>
      </div>
    
    );
  }
}

export default LoginForm;
