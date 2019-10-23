import {grabFavorites} from "../util/favorites_util";

export const GET_FAVORITES = "GET_FAVORITES";

const receiveFavorites = (favorites) => ({
    type: GET_FAVORITES,
    favorites
})

export const fetchFavorites = () => dispatch => (
    grabFavorites().then(favorites => {
        console.log("inside action now")
        console.log(favorites)
        dispatch(receiveFavorites(favorites))
    }
));