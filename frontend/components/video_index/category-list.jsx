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
            return <VideoIndexItem video={video} dropdown={this.props.dropdown} showDropdown={this.props.showDropdown} key={`video-index-${idx}`}/>
        });


        return (
            <div className="category-list">
                {vids}
            </div>
            
        )
    }
};



