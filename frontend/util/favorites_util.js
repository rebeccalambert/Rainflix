export const grabFavorites = () => (
    $.ajax({
        method: "GET",
        url: "/api/favorites"
    })
);

export const addFavorite = (video_id) => (
    $.ajax({
        method: "POST",
        url: `/api/favorites`,
        data: {video_id}
    })
);

export const deleteFavorite = (id) => (
    $.ajax({
        method: "DELETE",
        url: `/api/favorites/${id}`
    })
);