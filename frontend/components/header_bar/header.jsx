import React from 'react';
import {Link} from 'react-router-dom';

const HeaderBar = ({ currentUser, logoutUser}) => {


    const header_content = currentUser ? (
        <span className="logged-in-header">
            <span>
                <h3 className="welcome-message">Welcome {currentUser.username}!</h3>
            </span>
            <span>
                <button onClick={logoutUser} className="authLinks redButton">Logout</button>
            </span>
        </span>
    ) : (
        <span>
            <Link className="authLinks redButton" to="/login">Log In</Link> 
        </span>
    )

    return (
        <div>
            <header className="header-bar">
                <span className="logo">
                    <Link to="/">
                        <img src="https://fontmeme.com/permalink/190909/b32ef6cfb007eac95c47888abef4e6b5.png" alt=""/>    
                    </Link>
                </span>
                <span className="header-content">
                    {header_content}
                </span>
            </header>
        </div>
    )

};

export default HeaderBar;
