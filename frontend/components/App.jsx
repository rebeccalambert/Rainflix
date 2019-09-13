import React from "react";
import { AuthRoute, ProtectedRoute } from '../util/route_util';
import { Switch, Route } from 'react-router-dom';

import VideoIndexContainer from "./video_index/video_index_container";
import splashPage from "./session/splash";
import SignupFormContainer from "./session/signup_form_container";
import LoginFormContainer from "./session/login_form_container";
import errorPage from "./session/error_page";

const App = () => (
    <div id="app-div" className="app-div app-div-overflow">
    
        <Switch>
            <AuthRoute exact path="/" component={ splashPage }/>
            <AuthRoute path="/login" component={ LoginFormContainer } />
            <AuthRoute exact path="/signup" component={ SignupFormContainer } />
            <ProtectedRoute exact path="/home" component={ VideoIndexContainer } />
            <Route component={ errorPage }/>
        </Switch>

    </div>
);

export default App;