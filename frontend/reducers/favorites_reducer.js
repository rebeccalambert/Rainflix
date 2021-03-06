import { GET_FAVORITES, ADD_FAVORITE, DELETE_FAVORITE } from "../actions/favorites_action";

const favoritesReducer = (state = [], action) => {
    Object.freeze(state);
    let newState = Object.assign({}, state);

    switch (action.type) {
        
        case GET_FAVORITES: 
            newState = Object.assign({}, newState, action.favorites);
            return newState;

        case ADD_FAVORITE:
            newState = Object.assign({}, newState, action.favorite)
            return newState;
        
        case DELETE_FAVORITE:
            newState = Object.assign({}, action.videos)
            return newState;

        default:
            return state;
    }
};

export default favoritesReducer;