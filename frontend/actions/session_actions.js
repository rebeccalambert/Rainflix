import * as auth_util from '../util/auth_util';

export const RECEIVE_CURRENT_USER = "RECEIVE_CURRENT_USER";
export const LOGOUT_CURRENT_USER = "LOGOUT_CURRENT_USER";
export const RECEIVE_ERROR = "RECEIVE_ERROR";


const receiveCurrentUser = (user) => ({
  type: RECEIVE_CURRENT_USER,
  user
});

const logoutCurrentUser = () => ({
  type: LOGOUT_CURRENT_USER
});

//comment: do we need this export for receiveErrors?
const receiveErrors = (error) => ({
  type: RECEIVE_ERROR,
  error
});


export const signupNewUser = (user) => dispatch => (
  auth_util.signup(user).then((currentUser) => dispatch(receiveCurrentUser(currentUser)))
);

export const loginUser = (user) => dispatch => (
  auth_util.login(user).then((currentUser) => dispatch(receiveCurrentUser(currentUser)))
);

export const logoutUser = () => dispatch => (
  auth_util.logout()
  .then(() => dispatch(logoutCurrentUser()))
);