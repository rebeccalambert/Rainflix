import React from "react";
import { AuthRoute, ProtectedRoute } from '../util/route_util';
import { Route } from 'react-router-dom';

import splashPage from "./session/splash";
import HeaderBarContainer from "./header_bar/header_container";
import SignupFormContainer from "./session/signup_form_container";
import LoginFormContainer from "./session/login_form_container";

const App = () => (
    <div>
        <header>
        {/* <HeaderBarContainer /> */}
        <Route exact path="/" component={ splashPage } />
    
        <AuthRoute exact path="/login" component={ LoginFormContainer } />
        <AuthRoute exact path="/signup" component={ SignupFormContainer } />
        </header>
    </div>
);

export default App;