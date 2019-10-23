export const grabFavorites = () => (
    $.ajax({
        method: "GET",
        url: "/api/favorites"
    })
);