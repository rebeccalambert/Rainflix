import React from 'react';
import {Link} from 'react-router-dom';

const HeaderBar = ({ currentUser, logoutUser}) => {


    const header_content = currentUser ? (

    <div className="sticky-header">
        <header className="header-bar">
            <span className="logo logged-in">
                <Link to="/">
                    <img src="https://fontmeme.com/permalink/190909/b32ef6cfb007eac95c47888abef4e6b5.png" alt=""/>    
                </Link>
            </span>
            <span className="header-content">
                <span className="logged-in-header">
                    <span className="welcome-message">
                        <h3>Welcome {currentUser.username}!</h3>
                    </span>
                    <span>
                        <Link className="mylist" to="/favorites">MyList</Link>
                    </span>
                    <span>
                        <a className="github" href="https://github.com/rebeccalambert">Github</a>
                        <a className="linkedin" href="https://www.linkedin.com/in/rebeccajlambert/">LinkedIn</a>
                    </span>
                    <span>
                        <button onClick={logoutUser} className="authLinks redButton logout">Logout</button>
                    </span>
                </span>
            </span>
        </header>
    </div>

        
    ) : (
        <div>
            <header className="header-bar">
                <span className="logo">
                    <Link to="/">
                        <img src="https://fontmeme.com/permalink/190909/b32ef6cfb007eac95c47888abef4e6b5.png" alt=""/>    
                    </Link>
                </span>
                <span className="header-content">
                    <span>
                        <Link className="authLinks redButton" to="/login">Log In</Link> 
                    </span>
                </span>
            </header>
        </div>
    )


    return (
        <div>
        {header_content}
        </div>
    )
    
};

export default HeaderBar;
