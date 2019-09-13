export const grabVideos = (search) => (
    $.ajax({
        method: "GET",
        url: "/api/videos",
        data: { search }
    })
);

export const grabVideo = (id) => (
    $.ajax({
        method: "GET",
        url: `/api/videos/${id}`
    })
);