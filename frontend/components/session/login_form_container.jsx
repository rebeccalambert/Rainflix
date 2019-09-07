import { connect } from 'react-redux';
import LoginForm from "./login_form";
import { loginUser } from "../../actions/session_actions";

const mapStateToProps = (state, ownProps) => ({
  errors: state.errors,
  formType: "login"
});


const mapDispatchToProps = (dispatch, ownProps) => ({
  loginUser: (user) => (dispatch(loginUser(user)))
});

export default connect(mapStateToProps, mapDispatchToProps)(LoginForm);