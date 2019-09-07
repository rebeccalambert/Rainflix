import { connect } from 'react-redux';
import SignupForm from "./signup_form";
import { signupNewUser } from "../../actions/session_actions";

const mapStateToProps = (state, ownProps) => ({
  errors: state.errors,
  formType: "signup"
});


const mapDispatchToProps = (dispatch, ownProps) => ({
  signupNewUser: (user) => (dispatch(signupNewUser(user)))
});

export default connect(mapStateToProps, mapDispatchToProps)(SignupForm);