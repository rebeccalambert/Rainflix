import { connect } from 'react-redux';
import SignupForm from "./signup_form";
import { signupNewUser, removeError } from "../../actions/session_actions";

const mapStateToProps = (state) => ({
  errors: state.errors,
  formType: "signup"
});


const mapDispatchToProps = (dispatch) => ({
  signupNewUser: (user) => (dispatch(signupNewUser(user))), 
  removeError: () => (dispatch(removeError())) 
});

export default connect(mapStateToProps, mapDispatchToProps)(SignupForm);