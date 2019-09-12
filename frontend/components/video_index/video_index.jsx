import React from "react";
import HeaderBarContainer from "../header_bar/header_container";
import VideoIndexItem from "../video_index/video_index_item";

const VideoIndex = (video) => {


    return (
        <div>
            <HeaderBarContainer />

            <div className="video-index-header">
                <VideoIndexItem video={video} />
            </div>
    </div>
    )
    
};

export default VideoIndex;
