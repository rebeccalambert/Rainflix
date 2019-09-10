import React from 'react';
import {Link} from 'react-router-dom';
import HeaderBarContainer from "../../components/header_bar/header_container";


const splashPage = () => {

return (
    <div className="splash-background">
        <div className="splash-darken">

            <div className="splash-header">
                <HeaderBarContainer />
            </div>

            <div className="title-body">
                <h1>All of RainFlix.</h1>
                <h1>Always Free.</h1>
                <h3>Sign up or log in to check it out!</h3>
                
                <div className="splash-signup-button">
                    <Link className="authLinks redButton submit" to="/signup">Sign up here!</Link>
                </div>
            </div>

        </div>
    </div>
)
};

export default splashPage;