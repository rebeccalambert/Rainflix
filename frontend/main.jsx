import React from "react";
import ReactDOM from "react-dom";
import configureStore from './store/store';
import Root from './components/root';
// import {grabFavorites, deleteFavorite} from "./util/favorites_util"
import { addFavorite, deleteFavorite} from "./actions/favorites_action";

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
    window.addFavorite = addFavorite
    window.deleteFavorite = deleteFavorite

    
    ReactDOM.render(<Root store={ store } />, root)
});



