import React from 'react';
import {Link} from 'react-router-dom';

const HeaderBar = ({ currentUser, logoutUser}) => {
    const display = currentUser ? (
        <div>
            <h3>Welcome {currentUser.username}!</h3>
            <button onClick={logoutUser}> Logout</button>
        </div>
        ) : (
        <div>
            <h1>Welcome to RainFlix!</h1>
            <Link className="btn" to="/signup">Sign up</Link>
            <Link className="btn" to="/login">Log in</Link>
        </div>
    );

    return (
        <header className="header-bar">
        <h2 className="logo">RAINFLIX-(Logo)</h2>
        <div>
            {display}
        </div>
        </header>
    )

};

export default HeaderBar;