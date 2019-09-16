import React from "react";
import VideoIndexItem from "../video_index/video_index_item";


export default class CategoryList extends React.Component {
    constructor(props) {
        super(props);
        
        this.category = this.props.category;
    }

    componentDidMount() {
        this.props.fetchVideos(this.category);   
    }


    render() {        
        let vids = this.props.videos
        vids = vids.map( (video, idx) => {
            return <VideoIndexItem video={video} key={`video-index-${idx}`}/>
        });


        return (
            
            <div className="video-list">
                {vids}
            </div>
            
        )
    }
};



