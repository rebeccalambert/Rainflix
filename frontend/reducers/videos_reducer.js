import { RECEIVE_VIDEO, RECEIVE_VIDEOS } from "../actions/video_actions";

const videosReducer = (state = {}, action) => {
    Object.freeze(state);
    let newState = Object.assign({}, state);

    switch (action.type) {
        case RECEIVE_VIDEOS: 
            newState = Object.assign({}, newState, action.videos);
            return newState
    
        case RECEIVE_VIDEO:
            return newState.video = (action.video);

        default:
            return state;
    }
};

export default videosReducer;