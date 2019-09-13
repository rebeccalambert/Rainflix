import React from "react";
import HeaderBarContainer from "../header_bar/header_container";
import VideoIndexItem from "../video_index/video_index_item";

export default class VideoIndex extends React.Component {
    constructor(props) {
        super(props);
        this.state = {
            videos: this.props.videos
        };
        // this.categories = ['laughs', 'throwback']
    }

    componentDidMount() {
        this.props.fetchVideos('laughs');   
    }
    // Can search by title or by category ---> but if nothing is searched then it just gives back nothing... 
    // Need to catch that with a message if there are no video items.
       



    render() {
        
        // let div = this.categories.map(
        //     (category, idx) => <VideoIndexItem fetchVideos={this.props.fetchVideos} category={category} key={`video-index-${idx}`}/>
        // );

         let vids = this.props.videos.map(
            (video, idx) => <VideoIndexItem fetchVideos={this.props.fetchVideos} video={video} key={`video-index-${idx}`}/>
        );

        return (
            <div className="">
                <HeaderBarContainer />

                <div className="video-index">
                    <ul className="categories">
                        <div className="slider"> Category
                            {vids}
                        </div>
                    </ul>
                </div>
            </div>
        )
    }
};



