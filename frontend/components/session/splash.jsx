import React from 'react';
import {Link} from 'react-router-dom';


const splashPage = () => {

return (
    <div>
        <div className="title-body">
            <h1>All of Rainflix.</h1>
            <h1>Always Free.</h1>
            <h3>Sign up or log in to check it out!</h3>
            
            <div className="splash-signup-button">
                <Link className="authLinks redButton" to="/signup">Sign up</Link>
            </div>
        </div>
    </div>
)
};

export default splashPage;