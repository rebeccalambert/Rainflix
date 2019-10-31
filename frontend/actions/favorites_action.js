import * as favorites_util from "../util/favorites_util";

export const GET_FAVORITES = "GET_FAVORITES";
export const RECEIVE_FAVORITE = "RECEIVE_FAVORITE";
export const DELETE_FAVORITE = "DELETE_FAVORITE";

const receiveFavorites = (favorites) => ({
    type: GET_FAVORITES,
    favorites
})

export const fetchFavorites = () => dispatch => (
    favorites_util.grabFavorites().then(favorites => dispatch(receiveFavorites(favorites))
    )
);

export const addFavorite = (id) => (
    favorites_util.addFavorite(id).then(
        favorites_util.grabFavorites().then(favorites => dispatch(receiveFavorites(favorites))
    )
));

export const removeFavorite = (id) => (
    favorites_util.deleteFavorite(id).then(
        favorites_util.grabFavorites().then(favorites => dispatch(receiveFavorites(favorites))
    )
));