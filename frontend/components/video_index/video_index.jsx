import React from "react";
import HeaderBarContainer from "../header_bar/header_container";
import VideoIndexItem from "../video_index/video_index_item";

export default class VideoIndex extends React.Component {
    constructor(props) {
        super(props);
        this.state = {
            videos: this.props.videos
        };
    }

    componentDidMount() {
        this.props.fetchVideos('throwback');
    }

    render() {
        
        let videoItems = this.props.videos.map(
            (video, idx) => <VideoIndexItem video={video} key={`video-index-${idx}`}/>
        );

        return (
            <div className="">
                <HeaderBarContainer />

                <div className="video-index">
                    <ul className="categories">
                        <div className="slider"> Category
                            {videoItems}
                        </div>
                    </ul>
                </div>
            </div>
        )
    }
};



