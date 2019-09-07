import React from "react";
import ReactDOM from "react-dom";
import configureStore from './store/store';
import Root from './components/root';

document.addEventListener("DOMContentLoaded", () => {
    const root = document.getElementById("root");

    let store;
    if (window.currentUser) {
        const preloadedState = {
            entities: {
            users: { [window.currentUser.id]: window.currentUser }
            },
            session: { id: window.currentUser.id }
            };
        store = configureStore(preloadedState);
        delete window.currentUser;
    } else {
        store = configureStore();
    }

    // testing
    window.getState = store.getState
    window.dispatch = store.dispatch
    
    ReactDOM.render(<Root store={ store } />, root)
});



// <--------------------------Notes to self----------------------------------------------------------->

// The bootstrapping workers, and users can signup, login, and signout, but when a user is logged in they can still navigate
// to the sign up and log in pages, despite having auth routes...