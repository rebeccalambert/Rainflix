import React from "react";
import VideoIndexItem from "../video_index/video_index_item";


export default class CategoryList extends React.Component {
    constructor(props) {
        super(props);
        
        this.category = this.props.category;
    }

    componentDidMount() {
        // this.props.fetchVideos(`${this.category}`);   
        this.props.fetchVideos(`superhero`);   
    }


    render() {        
        let vids = this.props.videos.map(
            (video, idx) => <VideoIndexItem video={video} key={`video-index-${idx}`}/>
        );

        return (
                <div className="video-index">
                    <ul className="videos-by-category">
                        <h1>{this.category}</h1>
                        <div className="video-window">
                            {vids}
                        </div>
                    </ul>
                </div>
        )
    }
};



