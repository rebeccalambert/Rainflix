import * as favorites_util from "../util/favorites_util";

export const GET_FAVORITES = "GET_FAVORITES";
export const RECEIVE_FAVORITE = "RECEIVE_FAVORITE";
export const DELETE_FAVORITE = "DELETE_FAVORITE";

const receiveFavorites = (favorites) => ({
    type: GET_FAVORITES,
    favorites
})

const receiveFavorite = (favorite) => ({
    type: RECEIVE_FAVORITE,
    favorite
})

const deleteFavorite = (id) => ({
    type: DELETE_FAVORITE,
    video_id: id
})

export const fetchFavorites = () => dispatch => (
    favorites_util.grabFavorites().then(favorites => dispatch(receiveFavorites(favorites))
    )
);

export const addFavorite = (id) => (
    favorites_util.addFavorite(id)
);

export const removeFavorite = (id) => (
    favorites_util.deleteFavorite(id)
);