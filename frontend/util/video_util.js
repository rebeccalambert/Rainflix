export const grabVideos = () => (
    $.ajax({
        method: "GET",
        url: "/api/videos"
    })
);

export const grabVideo = (id) => (
    $.ajax({
        method: "GET",
        url: `/api/videos/${id}`
    })
);