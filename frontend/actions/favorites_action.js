import * as favorites_util from "../util/favorites_util";

export const GET_FAVORITES = "GET_FAVORITES";
export const ADD_FAVORITE = "ADD_FAVORITE";
export const DELETE_FAVORITE = "DELETE_FAVORITE";

const receiveFavorites = (favorites) => ({
    type: GET_FAVORITES,
    favorites
})

const newFavorite = (favorite) => ({
    type: ADD_FAVORITE,
    favorite
})

export const fetchFavorites = () => dispatch => (
    favorites_util.grabFavorites().then(favorites => dispatch(receiveFavorites(favorites))
    )
);

export const addFavorite = (id) => (
    favorites_util.addFavorite(id).then(favorite => dispatch(newFavorite(favorite)))
);

export const removeFavorite = (id) => (
    favorites_util.deleteFavorite(id).then(
        favorites_util.grabFavorites().then(favorites => dispatch(receiveFavorites(favorites))
    )
));