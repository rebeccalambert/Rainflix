import React from 'react';
import {Link} from 'react-router-dom';
import HeaderBarContainer from "../../components/header_bar/header_container";


const errorPage = () => {

return (
    <div className="error-background">

        <div className="error-header">
            <Link to="/">
              <img src="https://fontmeme.com/permalink/190909/b32ef6cfb007eac95c47888abef4e6b5.png" alt=""/>    
            </Link>
        </div>

            <div className="error-page-body">
                <h1>Rainflix Site Error - Page Not Found</h1>
                <p>We were unable to find that page.</p>
                <p>Please go to the Rainflix home page by clicking the button bellow.</p>
                
                <a className="error-page-button" href="/">
                    <span>Rainflix Home</span>
                </a>
    
            </div>

    </div>
)
};

export default errorPage;