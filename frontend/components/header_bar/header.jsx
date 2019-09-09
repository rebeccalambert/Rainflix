import React from 'react';
import {Link} from 'react-router-dom';

const HeaderBar = ({ currentUser, logoutUser}) => {
    const display = currentUser ? (
        <span>
            <span className="logo">
                <Link to="/">
                    <img src="https://fontmeme.com/permalink/190909/b32ef6cfb007eac95c47888abef4e6b5.png" alt=""/>    
                </Link>
            </span>

            <span>
                <h3 className="welcome-message">Welcome {currentUser.username}!</h3>
            </span>

            <span>
            <button onClick={logoutUser} className="authLinks redButton">Logout</button>
            </span>

            {/* <VideoIndex /> */}
            <ul>
                <li>videos</li>
                <li>will</li>
                <li>be</li>
                <li>listed</li>
                <li>here</li>
            </ul>

        </span>
        ) : (
        <span>
            <span className="logo">
                <Link to="/">
                    <img src="https://fontmeme.com/permalink/190909/b32ef6cfb007eac95c47888abef4e6b5.png" alt=""/>    
                </Link>
            </span>

            <span >
                <Link className="authLinks redButton" to="/login">Log In</Link>
            </span>  
            <div>

                <span className="slogan">
                    <div className="title-body">
                        <h2>All of Rainflix.</h2>
                        <h2>Always Free.</h2>
                        <h3>Sign up or log in to check it out!</h3>
                        <div>
                            <Link className="authLinks redButton" to="/signup">Sign up</Link>
                        </div>
                    </div>

                 </span>

            </div>
        </span>
    );

    return (
    <div>
        <header className="header-bar">
            <span className="logo">
                <Link to="/">
                    <img src="https://fontmeme.com/permalink/190909/b32ef6cfb007eac95c47888abef4e6b5.png" alt=""/>    
                </Link>
            </span>
            <span>
                {display}
            </span>
        </header>
    
    </div>
    )

};

export default HeaderBar;