export const filterVideos = (category, state) => {
    let vids = Object.values(state.entities.videos)
    return vids.filter( video => video.category.includes(category))
}