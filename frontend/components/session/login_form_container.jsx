import { connect } from 'react-redux';
import LoginForm from "./login_form";
import { loginUser, removeError } from "../../actions/session_actions";

const mapStateToProps = (state) => ({
  errors: state.errors,
  formType: "login"
});


const mapDispatchToProps = (dispatch) => ({
  loginUser: (user) => (dispatch(loginUser(user))),
  removeError: () => (dispatch(removeError())) 
});

export default connect(mapStateToProps, mapDispatchToProps)(LoginForm);