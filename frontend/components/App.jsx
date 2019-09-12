import React from "react";
import { AuthRoute, ProtectedRoute } from '../util/route_util';
import { Route } from 'react-router-dom';
import VideoIndexContainer from "./video_index/video_index_container";
import splashPage from "./session/splash";
import SignupFormContainer from "./session/signup_form_container";
import LoginFormContainer from "./session/login_form_container";

const App = () => (
    <div className="app-div">

    
        <AuthRoute exact path="/login" component={ LoginFormContainer } />
        <AuthRoute exact path="/signup" component={ SignupFormContainer } />
        
        <AuthRoute exact path="/" component={ splashPage } />
        
    
        <ProtectedRoute path="/home" component={ VideoIndexContainer } />
    </div>
);

export default App;