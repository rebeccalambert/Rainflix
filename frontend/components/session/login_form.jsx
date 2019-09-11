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
      username: 'Demo User', 
      password: '123456'
  }
  const demoUser = Object.assign({}, this.state);
  this.props.loginUser(demoUser);
};

render() {
    const new_acc_link = <a href="#/signup">create a new account</a>
    const errors = this.props.errors.session.map((error, i) => {
    return (
      <div key={`error-${i}`}>
        <ul className="login-errors"> 
          <li className="error-messages"
            >
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

                <div className="login-page-button">
                  <button className="authLinks redButton login-submit" onClick={this.handleSubmit}>Log in</button>
                </div>

                <input
                  className='demo-user'
                  type="submit"
                  value="Demo User"
                  onClick={this.handleDemoSubmit}
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
