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
        this.props.fetchVideos()
        let el = document.getElementById("app-div")
        el.classList.remove("app-div-overflow")
    }

    componentWillUnmount() {
        let el = document.getElementById("app-div")
        el.classList.add("app-div-overflow")
    }

    render() {
        
        let videoItems = this.props.videos.map(
            (video, idx) => <VideoIndexItem video={video} key={`video-index-${idx}`}/>
        );

        return (
            <div className="">
                <HeaderBarContainer />

                <div className="video-index">
                    <ul className="">
                        {videoItems}
                    </ul>
                </div>
            </div>
        )
    }
};



