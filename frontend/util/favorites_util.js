export const grabFavorites = () => (
    $.ajax({
        method: "GET",
        url: "/api/favorites"
    })
);

export const addFavorite = (video) => (
    $.ajax({
        method: "POST",
        url: `/api/favorites`,
        data: {video}
    })
);

export const deleteFavorite = (id) => (
    $.ajax({
        method: "DELETE",
        url: `/api/favorites/${id}`
    })
);