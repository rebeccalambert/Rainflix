import { GET_FAVORITES } from "../actions/favorites_action";

const favoritesReducer = (state = [], action) => {
    Object.freeze(state);
    let newState = Object.assign({}, state);
    // console.log("inside the reducer")
    console.log(action.favorites)

    switch (action.type) {
        case GET_FAVORITES: 
            // console.log("inside case GET_FAVORITES")
            newState = Object.assign({}, newState, action.favorites);
            // console.log(newState)
            // console.log("still inside reducer case GET_FAVs")
            return newState

        default:
            return state;
    }
};

export default favoritesReducer;