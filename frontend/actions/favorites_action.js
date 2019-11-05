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

const removeFavorite = (videos) => ({
    type: DELETE_FAVORITE,
    videos
})

export const fetchFavorites = () => dispatch => (
    favorites_util.grabFavorites().then(favorites => dispatch(receiveFavorites(favorites))
    )
);

export const addFavorite = (id) => (
    favorites_util.addFavorite(id).then(favorite => dispatch(newFavorite(favorite)))
);

export const deleteFavorite = (id) => (
    favorites_util.deleteFavorite(id).then((videos) => dispatch(removeFavorite(videos)))
);