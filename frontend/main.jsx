import React from "react";
import ReactDOM from "react-dom";
import * as auth from './util/auth_util';
import configureStore from './store/store';

document.addEventListener("DOMContentLoaded", () => {
    const root = document.getElementById("root");
    const store = configureStore()

    // testing
    window.signup = auth.signup
    window.login = auth.login
    window.logout = auth.logout
    window.getState = store.getState
    window.dispatch = store.dispatch
    
    ReactDOM.render(<h1>Welcome to RainFlix!</h1>, root)
});