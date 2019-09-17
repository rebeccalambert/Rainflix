import * as video_util from "../util/video_util";

export const RECEIVE_VIDEOS = "RECEIVE_VIDEOS";
export const RECEIVE_VIDEO = "RECEIVE_VIDEO";
export const DISPLAY_DROPDOWN = "DISPLAY_DROPDOWN";
export const REMOVE_DROPDOWN = "REMOVE_DROPDOWN";

const receiveVideos = (videos) => ({
    type: RECEIVE_VIDEOS,
    videos
  });


const receiveVideo = (video) => ({
    type: RECEIVE_VIDEO,
    video
});

const renderDropdown = (video) => ({
    type: DISPLAY_DROPDOWN,
    dropdown: video
})

const deleteDropdown = () => ({
    type: REMOVE_DROPDOWN,
    dropdown: {}
  });
  


export const fetchVideos = (search) => dispatch => (
    video_util.grabVideos(search).then((videos) => dispatch(receiveVideos(videos)))
);

export const fetchVideo = (id) => dispatch => (
    video_util.grabVideo(id).then((video) => dispatch(receiveVideo(video)))
);

export const showDropdown = (video) => dispatch => (
    dispatch(renderDropdown(video))
);

export const removeDropdown = () => dispatch => (
    dispatch(deleteDropdown())
  )