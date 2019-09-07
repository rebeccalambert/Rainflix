import React from "react";
import { AuthRoute, ProtectedRoute } from '../util/route_util';

import HeaderBar from "./header_bar/header_container";
import SignupFormContainer from "./session/signup_form_container";
import LoginFormContainer from "./session/login_form_container";

const App = () => (
    <div>
        <header>
            <h1>RainFlix App Page!</h1>
            <HeaderBar />
        </header>

        <AuthRoute path="/login" component={LoginFormContainer} />
        <AuthRoute path="/signup" component={SignupFormContainer} />

    </div>
);

export default App;