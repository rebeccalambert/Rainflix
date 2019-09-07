import React from 'react';

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
      <div className="signup-form">
        <h2>Sign Up!</h2>
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
            <button onClick={this.handleSubmit}>Sign Up!</button>
          </label>
        </form>
      </div>
    );
  }
}

export default SignupForm;
