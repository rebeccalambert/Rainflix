import * as video_util from "../util/video_util";

export const RECEIVE_VIDEOS = "RECEIVE_VIDEOS";
export const RECEIVE_VIDEO = "RECEIVE_VIDEO";



const receiveVideos = (videos) => ({
    type: RECEIVE_VIDEOS,
    videos
  });


const receiveVideo = (video) => ({
    type: RECEIVE_VIDEO,
    video
});


export const fetchVideos = () => dispatch => (
    video_util.grabVideos().then((videos) => dispatch(receiveVideos(videos)))
);

export const fetchVideo = (id) => dispatch => (
    video_util.grabVideo(id).then((video) => dispatch(receiveVideo(video)))
);